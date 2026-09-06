---
name: escrever-capitulo
description: Draft or revise a chapter of the novel. Use whenever writing, drafting, rewriting or revising any chapter body in books/*/chapters/, or when the user asks to "escrever o capítulo N", "start chapter N", or work on scene prose. Enforces the book's voice, its point-of-view contract, the machine register, and the world-canon discipline.
---

# Escrever um capítulo

## Before writing anything

1. **Read `CLAUDE.md`.** The dystopia rule, the voice, and the seven lies of
   the genre live there and they outrank anything in this file.
2. **Read the chapter's front matter.** `pov`, `when`, `where`, `premise`,
   `turn`, `threads`, `seeds`, `pays`, `cast` are the brief. Do not invent a
   different premise, and do not change the POV.
3. **Read the chapter's entry in `docs/outline.md`**, including any `Nota`.
4. **Read `docs/bible.md`** for everything the world already knows: what the
   institutions are called, what the system does, what this character knows and
   when they learned it. What is in the bible is canon. What is not in the
   bible is not yet real.
5. **Read the two chapters before this one in full**, and any chapter that
   plants a seed this one pays. The register carries across a boundary; a
   chapter drafted in isolation always reads as if it were.
6. **If the chapter pays a seed**, find where it was planted and read that
   passage. A payoff has to land on the reader's actual memory of the setup,
   not on the slug in the front matter.

## The point-of-view contract

`pov:` is the hardest rule in the book and the one most often broken.

- Nothing on the page is known that the POV character does not know. Not a fact
  about another character's motive, not a detail of a room they have not
  entered, not the word for a thing they cannot name.
- No head-hopping inside a chapter, including the single sentence that reports
  what someone else felt. Show what the POV character *observes* of it.
- The narrator does not know more than the character and does not know less. No
  coy withholding of something the character is looking at — that is the
  cheapest trick in the genre and readers see it immediately.
- The prose takes on the character's vocabulary. Someone who works inside the
  system calls things by their official names without irony; someone outside it
  does not know the names at all. That difference is most of the
  characterisation the book needs.

## The shape of a chapter

Roughly **2.000–3.500 words**. There is no six-movement formula here — a novel
that runs every chapter through the same structure reads mechanically, and the
reader feels the pattern by chapter six. What every chapter does have:

| | What it does |
|---|---|
| **Entrada** | Start inside a scene, late. A chapter that opens on weather, on a character waking, or on an explanation of where we are has wasted its best position. |
| **A cena** | Something happens, to someone, in a place, in real time. The chapter's centre is dramatised, not summarised. If the important thing in a chapter is reported rather than shown, the chapter is in the wrong place. |
| **O que o sistema faz** | Most chapters touch the machinery, and touch it through consequence — a queue, a form, a score, a shift, a door that opens for someone else. Rarely through a `registro`, never through a lecture. |
| **A virada** | The `turn:` from the front matter. Something is different at the end than at the start: a character knows something, or has lost something, or has agreed to something. A chapter with no turn is a scene, and scenes belong inside chapters. |
| **Saída** | End on the turn, on an image, or on a line of dialogue nobody answers. Not on a cliffhanger and not on a summary of what just happened. |

At most **two `##` section heads**, and most chapters want none. A scene break
is `---` on its own line.

## The machine register

Where the machine speaks, reproduce the document instead of describing it:

    ::: {.registro}
    Solicitação 4471-B. Requerente informou alteração de endereço.
    Verificação cruzada: divergência de 11 dias.
    Encaminhado para revisão presencial. Prazo estimado: 40 dias úteis.
    :::

Rules for what goes inside are in `CLAUDE.md` under "O registro" — a document
and not a voice, no interiority, flat and bureaucratically correct, never
menacing in its wording. **One block per chapter at most, and most chapters need
none.** The prose after a registro does not explain it.

## Voice — the short version

Full rules in `CLAUDE.md`. The five that get broken most often:

- **Understate.** The flatter the sentence, the worse the fact lands. Never tell
  the reader something is horrifying.
- **No technobabble.** Technology is described by what it does to someone. An
  invented term must sound like something an institution would name: dull,
  bureaucratic, faintly euphemistic.
- **Dialogue does not explain the world.** Nobody says what both characters
  already know.
- **The system is legible, and nobody in it is evil.** Every person enforcing it
  has a reason a reader could hold.
- **Concrete working detail.** What someone does for money, what the screen
  actually says. The reader believes the world through the boring parts.

## Never write

An AI that speaks in italics. A countdown. A scientist warning a boardroom. A
resistance with a name and a logo. A character explaining the premise to another
character. A chapter that opens on someone waking up. The words *algoritmo* and
*sistema* used as though they explained something. A sentence that could be a
tagline. And the last line of a chapter as a rhetorical question.

## World discipline

The book is read as an argument about the world, so invention and fact are
tracked separately and both are tracked.

- **Invented** — anything about the institutions, the technology, the place, the
  rules. If it is already in `docs/bible.md`, use it exactly as written. If the
  chapter invents something new, **add it to `docs/bible.md` in the same
  session**, or leave `[[?mundo: …]]` naming what needs settling.
- **Real** — anything the book asserts about how the law, an institution, a
  market or a technology actually works. Check it against `docs/references.md`,
  or mark `[[?fato: …]]`. Never reconstruct a real statute, a real figure or a
  real quotation from memory.
- **The author's** — a decision about the story that is not yours to make:
  `[[?autor: …]]`.

`scripts/check-claims.py` finds all three. A chapter whose `status:` is
`revised` or `final` may not contain any. Never remove a marker without
actually resolving it.

## Finishing

1. **Update the front matter to match what you actually wrote.** If the chapter
   planted something, add it to `seeds:`. If it collected on something, add it
   to `pays:`. If a character appeared, add them to `cast:`. This is the step
   that gets skipped, and skipping it is what makes `make fios` lie.
2. **Record any new world fact in `docs/bible.md`**, and any new date in
   `docs/timeline.md`.
3. Set `status:` in the front matter: `outline` → `draft` → `revised` → `final`.
4. `make fios` — nothing plants a promise this chapter breaks.
5. `make marcadores` — no markers left in a `revised` or `final` chapter.
6. `make stats` — the test is not the word count. A chapter far off its
   neighbours is a place to look: long chapters are usually where the plot got
   explained instead of dramatised.
7. `make` and read the actual page. Prose reads differently set in type.

## Reference implementation

Once one chapter is right, name it here and match it rather than re-reading
these rules. Until then, the calibration is the front matter: a chapter is
working when a reader could recover its `turn:` without being told it.
