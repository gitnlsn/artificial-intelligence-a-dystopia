---
name: checar-continuidade
description: Reconcile the manuscript with the world bible and the timeline — record what a chapter invented, fix what drifted, resolve [[?mundo]] and [[?fato]] markers, and keep docs/bible.md, docs/timeline.md and the front matter true to the prose. Use after drafting or revising chapters, when the user asks to "checar continuidade", update the bible, resolve markers, or before a batch of chapters advances to revised.
---

# Checar continuidade

`escrever-capitulo` writes. `revisar-capitulo` judges. This skill does neither:
it is the bookkeeping that both depend on, and it is the one that quietly stops
being done.

The world is only consistent because it is written down. A rule that exists in
one chapter's prose and nowhere else will be contradicted, and the contradiction
will be found by a reader instead of by the author. This skill's whole job is to
make the written record match the prose, in both directions.

## The three records

| Record | Holds | Authority |
|---|---|---|
| `docs/bible.md` | Institutions, technology, places, rules, cast, what each character knows and when they learned it. | **Canon.** The prose defers to it unless the author decides otherwise. |
| `docs/timeline.md` | Every dated event in story order, including what happened before the book opens. | Canon for chronology. |
| Chapter front matter | `pov`, `when`, `where`, `turn`, `threads`, `seeds`, `pays`, `cast`. | Must describe the chapter that actually exists, not the one that was planned. |

## The pass

Work over a range of chapters — a part, or everything drafted since the last
pass. One chapter at a time, in reading order.

1. **Read the chapter body.** Not the front matter first: read it as a reader,
   so you notice what it actually asserts.
2. **Extract every claim about the world.** Names, rules, capabilities,
   distances, prices, procedures, who knows what. Then for each one:
   - already in the bible and consistent → nothing to do;
   - already in the bible and **inconsistent** → this is the finding. Report it;
     do not silently pick a side. Which one is right is the author's call, and
     the fix is one line in one of the two places;
   - not in the bible → add it, in the bible's own wording, with the chapter
     number it first appears in.
3. **Extract every date and elapsed span.** Add them to `docs/timeline.md`.
   Check them against the chapters on either side. Journeys, deadlines, seasons,
   healing and anything legal are where a novel's clock is caught lying.
4. **Reconcile the front matter with the prose.** Did the chapter plant
   something not in `seeds:`? Collect something not in `pays:`? Put a character
   on the page who is not in `cast:`? Move in story time in a way `when:` does
   not reflect? Fix the front matter — it is a description of the chapter, and a
   stale one makes `make fios` and `make digest` lie, which is worse than not
   having them.
5. **Resolve the markers.**
   - `[[?mundo: …]]` — settle it by writing the rule into the bible, then remove
     the marker and make the prose match.
   - `[[?fato: …]]` — check it against `docs/references.md`. If the source is
     obtainable, get it and record it in `docs/references.md` with what it
     actually says. If it is not, the marker stays.
   - `[[?autor: …]]` — never resolve these. Collect them and put them in front
     of the author.
   - `[[?cena: …]]` — a placeholder. Belongs to `escrever-capitulo`, not here.

## Getting a real fact right

Fiction gets less latitude here than an essay, not more: the reader cannot tell
which parts were invented, so one wrong real mechanism makes them stop trusting
all of them.

- **Never reconstruct a statute, a figure, a procedure or a quotation from
  memory**, in any language, however familiar.
- Prefer a primary source. Record in `docs/references.md` what it actually says,
  with enough location to find it again.
- Where the real mechanism is genuinely contested, the novel is free to pick
  one — but the bible records that a choice was made, so a later chapter does
  not pick the other.

## Reporting

Short, in Portuguese, and in this order:

1. **Contradições** — each one naming both places and quoting both lines. These
   are the only findings that need a decision.
2. **O que foi registrado** — a list of what you added to the bible and the
   timeline, one line each. The author should be able to skim it and catch
   anything you canonised that they did not mean to.
3. **Front matter corrigido** — which chapters, which fields.
4. **Em aberto** — every `[[?autor: …]]` in the range, verbatim, and every
   `[[?fato: …]]` whose source could not be obtained.

Then run `make marcadores` and `make fios` and report what they say.

**Never advance `status:`.** Never resolve an author decision. Never rewrite
prose to fit the bible without saying so — if the prose has to change, that is a
finding, and `escrever-capitulo` owns the change.
