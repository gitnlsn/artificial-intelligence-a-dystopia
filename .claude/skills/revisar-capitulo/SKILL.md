---
name: revisar-capitulo
description: Review a drafted chapter of the novel against the rest of the book — contradicted canon, point-of-view leaks, unpaid promises, a thread gone quiet, a character who disappeared, repeated beats, and the seven lies of the genre. Use when the user asks to "revisar o capítulo N", "review chapter N against the book", to check consistency across chapters, or before advancing any chapter from draft to revised.
---

# Revisar um capítulo contra o romance

`escrever-capitulo` writes one chapter looking forward. This skill reads one
chapter looking **sideways** — against the others. They are different jobs and
this one is not a line edit: prose belongs to the other skill. What belongs here
is everything a chapter cannot get wrong on its own, only in company.

A chapter can be flawless alone and still be wrong for the book: it can
contradict what the world already established, know something its POV character
has not learned yet, repeat a beat the reader already had, collect on a promise
the book never made, or complete a chain that quietly teaches one of the seven
lies.

## Before reviewing anything

1. **Read `CLAUDE.md`.** The dystopia rule, the voice, and the seven lies are
   the standard. This file only says how to check a chapter against them *in
   context*.
2. **Run the map.** `make digest` prints every chapter's pov, story time, place,
   premise, turn, threads, seeds, payoffs and cast, plus the thread report, the
   POV balance and the chronology. It is generated from front matter, so it
   cannot go stale. Read it before the chapter, not after — you are looking for
   collisions, and you cannot see a collision you did not know to look for.
3. **Read `docs/bible.md` and `docs/timeline.md`.** Canon and chronology are
   the two things a chapter contradicts without noticing.
4. **Read the target chapter in full**, body and front matter.
5. **Read in full any chapter the map says is close to it** — same thread, same
   POV, adjacent in story time, or planting a seed this one pays. Usually two or
   three. The map's one-line premise is enough to *choose* them and never enough
   to *judge* them.

> **The mechanical pass produces candidates, never verdicts.** `digest.py` can
> say that a thread went quiet for nine chapters and that a character has not
> appeared since the second part; it cannot say whether either is a problem.
> Every flag in this file is a place to look. The reading decides. Never report
> a grep result as a finding.

## The ten checks

Run them in this order — the early ones are cheap and the late ones need the
whole book in mind.

| # | Check | The question |
|---|---|---|
| 1 | **Cânone contradito** | Does the chapter state something `docs/bible.md` contradicts — a name, a rule, what an institution can do, what a character already knew? If the chapter is right and the bible is stale, the bible is what changes, and it changes in the same session. |
| 2 | **Vazamento de ponto de vista** | Does anything on the page exceed what the `pov:` character knows or could observe? Look hardest at reported feeling ("ela percebeu que ele estava com medo"), at names for things the character would not know, and at any sentence that could only be written by the system. |
| 3 | **Linha do tempo** | Does `when:` sit correctly against the chapters around it and against `docs/timeline.md`? Check elapsed time inside the chapter too: journeys, healing, pregnancies, seasons and legal deadlines are where a novel's clock is caught lying. |
| 4 | **Promessa sem pagamento, pagamento sem promessa** | `make fios` gates the declared ones. What it cannot see is the promise the *prose* makes and the front matter never declared — an object described with weight, a question a character asks twice. If the chapter promises something, it goes into `seeds:` or it comes out of the prose. |
| 5 | **Batida repetida** | Two chapters doing the same dramatic move — the same confrontation, the same refusal, the same discovery — spend the reader's attention twice. Compare the `turn:` fields across the part, not the plots. |
| 6 | **Cena repetida** | Two chapters opening in the same place, in the same posture, at the same emotional position. Check the setting *and* the position, not the wording. |
| 7 | **Fio esquecido, personagem sumido** | The map reports both. A thread quiet for six chapters and a character gone for eight are candidates, not faults: suspense looks identical to neglect in a table. Read whether the book has kept the reader wanting it, or let them forget. |
| 8 | **As sete mentiras, na sequência** | The seven lies in `CLAUDE.md` can emerge across a *chain* while no single chapter states one. The dangerous chains here are: consequence → resolution, which implies the system can be beaten; and sympathy → survival, which implies decency protects. Read this chapter as a reader arriving from the two before it. |
| 9 | **O sistema continua legível** | Does the machinery still do only what it was built to do, for reasons the reader can follow? A chapter where the system behaves inexplicably has turned it into a monster, and the book's argument dies there. |
| 10 | **O registro** | If the chapter has one: is it a document rather than a voice? Does it comment, conclude, or sound menacing in its own wording? Is it the only one in the chapter? Is a second one nearby making the device decorative? |

Two more that are cheap and worth running every time:

- **Colocação.** Is the chapter in the right part, and does it depend on
  something the reader has not been given yet? Forward dependency is the
  commonest structural fault, and the map's part ordering shows it immediately.
- **Nomes e vocabulário.** The same institution called two things in two
  chapters, or an in-world term whose meaning has drifted. The bible is
  authoritative; the drift is the finding.

## What to watch for in this book specifically

Fill this in as the novel is drafted — it is the section that makes the review
cheap after the first ten chapters. The first pass should record: where the POV
balance actually landed against the plan, which part carries the fewest thread
mentions, and which promises are furthest from being paid. Those become the
standing candidates.

## Reporting

Write the review as prose, in Portuguese, in the register of an editor sitting
next to the author. Not a checklist, not a score.

Structure it in three parts, and keep it short enough to act on:

1. **O que este capítulo faz pelo livro.** One paragraph. If you cannot say this
   without repeating another chapter's job, that is the finding.
2. **O que colide.** Only real collisions, each naming the other chapter by
   title and quoting the two lines that collide. Nothing speculative. If nothing
   collides, say so plainly and do not manufacture concerns.
3. **O que fazer.** Concrete and minimal — the smallest change that resolves it.
   Prefer *cut a paragraph*, *move a fact to the bible* or *declare the seed*
   over *rewrite*. Say which chapter should change: often the fix belongs to the
   other one.

**Do not rewrite the chapter.** Propose, and let the author decide; if they ask
for the change, `escrever-capitulo` owns the prose and its rules apply. Never
touch `status:` — advancing a chapter is the author's judgment, and a review is
evidence for that judgment, not the judgment itself.

## Reviewing the whole book

Same ten checks, but read for *pattern* rather than incident: whether the POV
balance matches what the book needs, whether the turns are varied or the same
three moves, where the middle sags, which promises the ending has to carry.
Report by part, not by chapter, and lead with the three findings that would
change the most if fixed. Do not produce forty reviews concatenated — that is
unreadable and nobody acts on it.
