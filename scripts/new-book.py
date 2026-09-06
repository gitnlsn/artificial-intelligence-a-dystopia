#!/usr/bin/env python3
"""Scaffold another book in the series.

    scripts/new-book.py <slug> [--title "..."]

Copies the structure and print settings of the newest existing book so a
series shares its typography by construction, then leaves you an empty
manuscript to write into.
"""

from __future__ import annotations

import argparse
import shutil
import sys
from pathlib import Path

import yaml

ROOT = Path(__file__).resolve().parent.parent


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("slug")
    ap.add_argument("--title")
    ap.add_argument("--from", dest="source", help="book slug to inherit settings from")
    args = ap.parse_args()

    dest = ROOT / "books" / args.slug
    if dest.exists():
        sys.exit(f"!! books/{args.slug} already exists")

    books = sorted(p for p in (ROOT / "books").iterdir() if (p / "book.yaml").exists())
    source = ROOT / "books" / args.source if args.source else (books[-1] if books else None)
    if source is None:
        sys.exit("!! no existing book to inherit from")

    cfg = yaml.safe_load((source / "book.yaml").read_text())
    title = args.title or args.slug.replace("-", " ").title()
    series = cfg.get("series") or {}
    cfg.update({
        "slug": args.slug,
        "title": title,
        "subtitle": "",
        "isbn": "",
        "series": {**series, "number": (series.get("number") or 0) + 1},
    })
    cfg["kdp"] = {**cfg.get("kdp", {}), "description": f"{title}.\n", "keywords": []}

    for sub in ("front", "chapters", "back", "illustrations/masters"):
        (dest / sub).mkdir(parents=True)
    (dest / "book.yaml").write_text(
        yaml.safe_dump(cfg, sort_keys=False, allow_unicode=True), encoding="utf-8")
    (dest / "chapters" / "01-first-chapter.md").write_text(
        "---\ntitle: First Chapter\nillustration: 01-first-chapter\n---\n\n"
        "Write here. Use `##` for section heads -- the chapter title comes from\n"
        "the front matter above, and the template sets it.\n", encoding="utf-8")
    (dest / "back" / "01-about-the-author.md").write_text(
        f"---\ntitle: About the Author\n---\n\n{cfg.get('author', '')}.\n",
        encoding="utf-8")
    (dest / "illustrations" / "masters" / ".gitkeep").touch()

    print(f"-> books/{args.slug} created (inherited print settings from "
          f"{source.name})\n   edit books/{args.slug}/book.yaml, then: "
          f"make BOOK={args.slug}")


if __name__ == "__main__":
    main()
