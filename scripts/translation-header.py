#!/usr/bin/env python3
"""Print the front matter for a translated chapter, built from its source.

    scripts/translation-header.py <source-chapter.md> "<English title>" > new.md

Copies the source front matter verbatim (the planning notes stay in the
language of the canon), replaces `title:` and `part:`, drops `title_en:`, and
adds `source:`, `source_sha:` and `status: draft`. The rules live in
docs/translation-en.md.
"""

from __future__ import annotations

import hashlib
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
FM = re.compile(r"\A---\s*\n(.*?)\n---\s*\n", re.S)
PARTS = {"I — O SÉCULO": "I — THE CENTURY", "II — O TURNO": "II — THE SHIFT",
         "III — A NOTIFICAÇÃO": "III — THE NOTIFICATION",
         "IV — O PRESENTE": "IV — THE PRESENT"}


def main() -> None:
    src, title = Path(sys.argv[1]).resolve(), sys.argv[2]
    text = src.read_text(encoding="utf-8")
    m = FM.match(text)
    raw, body = m.group(1), text[m.end():]
    sha = hashlib.sha256(body.strip().encode("utf-8")).hexdigest()[:12]
    out = []
    for line in raw.splitlines():
        if line.startswith("title_en:") or line.startswith("status:"):
            continue
        if line.startswith("title:"):
            line = f"title: {title}"
        elif line.startswith("part:"):
            part = line.split(":", 1)[1].strip()
            line = f"part: {PARTS.get(part, part)}"
        out.append(line)
    rel = src.relative_to(ROOT / "books")
    out += [f"source: {rel}", f"source_sha: {sha}", "status: draft"]
    print("---\n" + "\n".join(out) + "\n---")


if __name__ == "__main__":
    main()
