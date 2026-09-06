# CLAUDE.md

Production repo for a dystopian novel about artificial intelligence. Markdown
manuscript builds to a KDP-ready EPUB and a print-ready PDF, with the same
toolchain as *Manual da Vida* and a different editorial layer, because a novel
fails in different ways than an essay does.

## Read this first — what is settled and what is not

The machinery below is settled: the file layout, the front matter, the two
gates, the second register, the template gotchas. Follow it.

Two sections are the **author's to set** and are written here as a considered
proposal, not as a rule handed down: **A regra da distopia** and **Voz e
registro**. They are stated as rules because a half-committed instruction is
useless to write against — but the author overwrites them, and once they do,
what is here is gone. Every open decision is also listed at the bottom under
*A decidir pelo autor*, marked so `make marcadores` keeps asking.

## A regra da distopia — the standing instruction

**The machine is not the villain, and the book never lets the reader off that
easily.** Every dystopia about artificial intelligence has a choice to make at
the first page, and this one makes it here: the system does exactly what it was
built to do, by people who had reasons, and it is the reasons that are
frightening. Nothing in the book turns on the machine wanting anything.

What that means concretely:

- **The system is legible.** Whatever it does, a reader can follow why. A
  machine whose behaviour is mysterious is a monster, and a monster is a
  creature feature. What makes this genre worth writing is a mechanism the
  reader recognises from their own week.
- **Everyone consented, a little, for a good reason.** The characters who built
  it were not cynics. The characters who use it are not fools. Someone accepted
  it because it shortened a queue, or found a missing child, or paid for a
  treatment. The book is not honest until the reader has felt the appeal.
- **The horror is administrative.** Not a war. A reassignment, a score that
  moved, a form with no field for what happened, a queue that got shorter for
  someone else. Spectacle is the cheapest version of this genre and it dates in
  five years; a scheduling app does not.
- **No off switch.** If the book can be resolved by unplugging something, it was
  never about what it claimed to be about. The system persists because taking it
  away costs people things they now depend on.
- **The reader is implicated by the last page, and never scolded.** They should
  recognise their own conveniences in it. If they can finish the book feeling
  superior to the characters, the book failed.

## Voz e registro

**Close, plain, unhurried, and specific.** The prose is not stylish and does not
want to be. In a book about a system that describes people in categories, the
prose earns its position by describing them in particulars.

- **Third person limited, past tense, one point of view per chapter.** The `pov:`
  field is not a note, it is a contract: nothing on the page is known that the
  POV character does not know. Head-hopping is the fault this book is most
  likely to commit, because an omniscient system is a tempting narrator.
- **Concrete nouns and working detail.** What someone does for money, what the
  room smells like, what the interface actually says. The reader believes the
  world through the boring parts.
- **Understate.** The flatter the sentence, the worse the fact lands. The book
  never tells the reader that something is horrifying; it reports it and moves
  on, and the silence afterwards does the work.
- **No technobabble.** Describe technology by what it does to someone, never by
  how it works. Invented vocabulary dates faster than anything else in science
  fiction, and a novel that leans on it is unreadable in ten years. When a term
  is needed, it should sound like something an institution would actually name:
  bureaucratic, dull, faintly euphemistic.
- **Dialogue does not explain the world.** Nobody tells another character what
  they both already know. If the reader needs a fact, they get it the way people
  get facts: incompletely, late, from someone with a reason to shade it.
- **Chapters end on a turn, not a cliffhanger.** Something is different. That is
  enough, and it is more durable than a withheld reveal.

## As mentiras do gênero — never imply any of these

Each one is a standard move in AI dystopias, and each costs the book the reader
who knows better.

- **That the machine woke up.** Consciousness is a different novel. This one is
  about systems that never needed to want anything to do harm.
- **That one person can bring it down.** A lone protagonist who defeats an
  infrastructure is a fantasy of agency, and it consoles the reader out of the
  book's whole argument.
- **That the people who built it were evil.** They had budgets, deadlines,
  incentives, and children. The banality is the finding.
- **That the old world was better.** Nostalgia for the time before is the
  genre's laziest source of pathos. What came before had its own machinery; some
  of the characters remember it accurately and some do not.
- **That technology is the cause.** It is the instrument. The causes are older
  and duller: who owns what, who decides, who is counted and who is not.
- **That the ending resolves it.** A dystopia that ends fixed was a thriller. An
  ending can give one person something. It does not give the world anything.
- **That being decent protects you.** Systems do not read character. The
  sympathetic characters are not safer than the others and the book must not
  quietly arrange for them to be.

Avoid entirely: a countdown, a chosen one, an AI that speaks in italics, a
resistance with a logo, a scene where a scientist warns a boardroom, the words
*algoritmo* and *sistema* used as if they explained something, and any sentence
that could be a tagline.

## O registro — the machine's second voice

When the machine speaks, the book does not describe it. It reproduces it.
Write it as `::: {.registro}` … `:::` and the build sets it apart in both
formats: a full hairline box, a sans face, ragged right against the book's
justified measure, no paragraph indent. The reader sees the switch before
reading a word.

    ::: {.registro}
    Solicitação 4471-B. Requerente informou alteração de endereço.
    Verificação cruzada: divergência de 11 dias.
    Encaminhado para revisão presencial. Prazo estimado: 40 dias úteis.
    :::

What changes inside a registro:

- **It is a document, not a voice.** A log line, a transcript, a notice, a
  policy memorandum, an entry in someone's file. Something that exists as an
  artefact in the world of the book.
- **No character can be inside it.** No interiority, no adjectives of feeling.
  The whole effect is that a person has been described by something that has no
  concept of them.
- **Flat, complete, and bureaucratically correct.** It should be plausible as
  real output. Reference numbers, dates, categories, a deadline. Never menacing
  in its wording — the menace is entirely in the gap between the document and
  what the reader knows happened.
- **It never comments and never concludes.** The block ends where the record
  ends. The prose afterwards does not explain it either.

**Use it sparingly. One block per chapter at most, and most chapters need
none.** `make digest` reports every chapter carrying more than one. If every
chapter has one, the device is decoration and the switch stops meaning
anything.

## O mundo é canônico — docs/bible.md

Everything invented about the world lives in `docs/bible.md`: institutions,
what the system is called and what it is actually for, how the technology is
described in-world, the rules of the place, the cast with what each of them
knows and when they learned it.

The rule: **a chapter may invent, but the invention is not real until it is
written down.** A rule that exists only in one chapter's prose will be
contradicted by chapter nineteen, and the contradiction will be found by a
reader and not by the author. So when a draft invents something:

1. Add it to `docs/bible.md` in the same session, or
2. Leave `[[?mundo: …]]` in the prose naming what needs settling.

`make marcadores` will not let that chapter reach `revised` or `final` while
the marker stands. That is the mechanism that keeps the world consistent.

**Real-world facts get the same discipline.** This is a novel that will be read
as an argument about the world, so anything the book asserts about how systems,
institutions or the law actually work is checked against `docs/references.md`,
or marked `[[?fato: …]]`. Getting a real mechanism wrong in fiction costs more
than in an essay, because the reader cannot tell which parts were invented and
so stops trusting all of them.

## Promessa e pagamento

A reader forgives neither failure: a payoff that was never set up reads as the
author cheating, and a setup that never pays reads as the author forgetting.
Both are invisible while writing one chapter and obvious across forty.

So every chapter declares them in its front matter, as slugs:

    seeds: [porta-do-porao, o-nome-de-vera]
    pays:  [cartao-de-acesso]

`make fios` fails the build on a payoff whose seed is planted nowhere, or
planted later in reading order, or planted in the same chapter that collects it.
An unpaid seed is a `todo` until every chapter is `final`, and then it fails
too. Threads are reported and never gated: a thread that goes quiet for six
chapters may be suspense or may be a dropped ball, and only reading decides.

## Ponto de vista, tempo e continuidade

`pov:`, `when:` and `where:` are the continuity record. Lead `when:` with a
sortable date — `when: 2039-04-11 — três dias depois da audiência` — and
`make digest --tempo` will show story order against reading order and flag every
jump backwards. Analepsis is a technique, not an error; the report exists to
catch the chapter whose date was written without looking at its neighbours.

`cast:` lists who is on the page. `make digest --elenco` shows how long each
character has been gone, which is how a secondary character quietly disappears
for eleven chapters and comes back as if nothing happened.

**Never write a chapter number into this file, into a skill, or into any
prose.** Numbers move whenever a chapter is inserted. Refer to chapters by
title here, and by `{{cap:slug}}` in the manuscript, which fails the build
instead of failing the reader.

## Language

Portuguese (pt-BR) is the primary edition. The English edition comes later as a
separate book, not as a variant of this one. Printed labels (*Capítulo*,
*Sumário*) come from `labels:` in `book.yaml` — never hardcode them in the
template.

## Structure and conventions

- `docs/outline.md` is the single source for chapter titles and numbering.
  Editing a title there and running `make outline` updates the files; it never
  touches a body that has been written.
- `docs/bible.md` is the world. `docs/timeline.md` is the chronology in one
  place, story order. `docs/references.md` is what the book leans on that is
  real.
- Planning notes (`pov`, `when`, `where`, `premise`, `turn`, `threads`, `seeds`,
  `pays`, `cast`, `status`) live in each chapter's YAML front matter. The build
  strips front matter, so nothing there can leak into the book. Advance
  `status:` by hand as a chapter progresses (`outline` → `draft` → `revised` →
  `final`); the scaffolder respects anything past `outline`.
- Chapter files use `##` for section heads, and most chapters should have none.
  A scene break is `---` on its own line. The chapter title comes from front
  matter — never write an `#` heading in a chapter body.
- Illustrations are part openers only: one master per part in
  `illustrations/masters/`, matched by the part file's `illustration:` field.
  Chapters open on type. A labelled placeholder is generated until the real art
  exists, so the book always builds.
- `dist/` is never committed.

## Commands

    make                 # build the book (epub + interior + cover)
    make check           # KDP preflight + both manuscript gates
    make fios            # setups without payoffs, payoffs without setups
    make marcadores      # unresolved [[?...]] markers
    make digest          # whole-novel map: pov, time, threads, cast
    make stats           # word counts, pacing, POV balance
    make outline         # docs/outline.md -> chapter files
    make watch           # rebuild the print PDF on every save

**`vale` is not a gate for this edition**, for the same reason it is not one for
*Manual da Vida*: its packages are English linters and the manuscript is
Portuguese, so it produces false positives at a rate that makes it worse than
nothing. Never report vale as passing or failing here. The three gates that
mean something are `make fios`, `make marcadores` and `make check`.

## Two template gotchas, already solved — do not "fix" them

`shared/print/template.typ` avoids two typst behaviours that cost real
debugging time, and the comments there say so:

1. `here().page()` is the *physical* page, not the folio, and a parity probe
   placed after a weak pagebreak reads the page *before* the break. Recto
   breaks therefore use `pagebreak(to: "odd")`, which is correct by
   construction. Do not reintroduce hand-computed page parity.
2. `state` does not resolve as expected inside a header or a show rule. Running
   heads and blank-page detection query elements; chapter numbers are passed in
   as arguments. Do not convert either back to `state`.

Also: in the EPUB, a part opener's figure must come *after* the `<h1>`. Pandoc
splits at level-1 headings, so anything before one lands in the previous
chapter's file.

And the `registro` block deliberately does **not** use a monospace face, though
one would read better: only the vendored Libertinus faces are guaranteed to
embed, and KDP rejects a PDF with an unembedded font. Vendor an OFL mono into
`shared/fonts/` and change the one `font:` line in the template if you want one.

## A forma do livro — decidido

Four parts, four protagonists, **four paces**, converging on a street where the
four of them watch a parade of robots and music plays. Roughly 200 pages.

**The pace is the argument.** The book holds that the first thing the machine
took was not work and not freedom but *tempo* — the way a person is able to be
in the present. So each protagonist lives on a different clock, the book is read
at four speeds, and the parade is the only moment in it when all four are on the
same beat. What puts them there is the music, which is the last technology that
still imposes a shared tempo on a crowd.

The pace is also **visible in the table of contents**: Part I is few long
chapters, Part IV is many short ones. The reader feels the acceleration before
knowing it is there.

| Part | Pace | The clock |
|---|---|---|
| I | o século | deep time; he has all of it and no future |
| II | o turno | time is sold in pieces and allocated by someone else |
| III | a notificação | the day arrives interrupted; the `registro` blocks live here |
| IV | o presente | there is no before; this is just the world |

The two songs already fixed, and the rule that governs them, are in
`docs/outline.md` and `docs/references.md`. The short version: **no lyric may be
printed without a licence.** Titles may be named, music may be described, and
public-domain works may be printed in full. The book's formal rhyme is that the
first song is *overheard* and the last is *broadcast*.

## A decidir pelo autor

These are in `docs/outline.md` and `docs/bible.md` as `[[?autor: …]]` markers so
`make marcadores` keeps asking. Nothing below can be decided by a draft.

1. **The protagonists and plots of Parts II, III and IV.** Part I is set: the old
   man, the Hobsbawm epigraph, the room, the century.
2. **The parade song.** The proposal is *Ó Abre Alas* (Chiquinha Gonzaga, 1899),
   public domain, played by a human brass band while the machines pass.
3. **Whether *A regra da distopia* above is the book's stance.** Part I as
   described is compatible with it. It is the one choice that cannot be changed
   later without rewriting.
4. **Where and when.** The Chiquinha Gonzaga ending presumes Brazil.
5. **The title.** `book.yaml` carries a descriptive placeholder so the book
   compiles.
6. **The author name.** `book.yaml` currently reuses *Íris Gradim* from *Manual
   da Vida*. A pseudonym shared between a self-help manual and a dystopian novel
   is a real decision about how the two books are found.
