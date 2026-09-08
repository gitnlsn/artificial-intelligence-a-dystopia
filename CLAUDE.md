# CLAUDE.md

Production repo for *Quarenta dias úteis*, a dystopian novel about artificial
intelligence. Markdown
manuscript builds to a KDP-ready EPUB and a print-ready PDF, with the same
toolchain as *Manual da Vida* and a different editorial layer, because a novel
fails in different ways than an essay does.

Everything below is settled unless it sits under *A decidir pelo autor*, at the
bottom. That section is short, and the open items in it are marked
`[[?autor: …]]` in `docs/outline.md` so `make marcadores` keeps asking.

## O livro

Four parts, four protagonists, **four paces**, converging on a street where the
four of them watch a parade of machines and a band plays. Roughly 200 pages, an
unnamed city, 2047.

| Parte | Quem | Andamento | O relógio |
|---|---|---|---|
| I — O SÉCULO | **Aurel**, 82, revisor de jornal aposentado, viúvo | o século | deep time; he has all of it and no future |
| II — O TURNO | **Rita** e **Elias**, 34 e 38, se desfazendo | o turno | time sold in pieces and allocated by someone else |
| III — A NOTIFICAÇÃO | **Voss**, 51, revisor de exceções | a notificação | the day arrives interrupted; the `registro` blocks live here |
| IV — O PRESENTE | **Nina**, 9, neta de Aurel | o presente | there is no before; this is just the world |

**The pace is the argument.** The book holds that the first thing the machine
took was not work and not freedom but *tempo* — the way a person is able to be
in the present. Each protagonist lives on a different clock, the book is read at
four speeds, and the parade is the only moment when all four are on the same
beat. What puts three of them there is the band, because a sound loud enough
cannot be personalised. **Voss is the exception, and the draft found something
better than the plan for him:** he does not hear the band at all — he cannot
recall a bar of it on the Monday. What puts *him* on the beat is the step back,
taken at the same second as twelve hundred other people, at the request of an
instruction he reads, evaluates and finds well designed. The music would have
been a consolation handed to the one man the book must not console. The rule
falling on him exactly as he spent twenty-two years arguing it should is not a
consolation, and it is the same beat.

The pace is **visible in the table of contents**: Part I is six long chapters,
Part IV is thirteen short ones. The reader feels the acceleration before knowing
it is there.

**How the four reach the same street, without coincidence.** Nina takes her
grandfather. Rita lives there. Voss was denied nothing — he simply stopped being
an exception. Rita was refused by Voss without ever reading his name, and she is
the one who later shows him the kindness he cannot file. At the parade none of
them knows who the others are. Only the reader does.

Full plan, chapter by chapter, in `docs/outline.md`.

## A regra da distopia — the standing instruction

**Confirmed by the author.** The test case that settled it: a straightforward
villain was considered for Part III and rejected, because a villain hands the
reader an escape — if the horror has an author, the horror is that man and not
the arrangement, and everyone finishes the book feeling superior to him. What
replaced him is a Javert: a man of complete integrity who applies the rule with
a clear conscience. That is this rule working, not a compromise with it.

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

### O capítulo de calibragem

When the voice is in doubt, match a file rather than re-reading these rules.
Two, because they do different jobs:

- **`chapters/01-a-prova.md`** — interiority, deep time, the long paragraph that
  is allowed to swallow a century. This is the Part I pace at full extension.
- **`chapters/02-o-revisor.md`** — scene, dialogue, other people, a remembered
  night rendered as action rather than reflection. Match this whenever a chapter
  is drifting into essay.

Both were written before Parts II–IV existed, so they set the *register* and not
the rhythm: Part II is faster, Part IV is much faster. What carries across all
four is the plainness, the working detail, and the refusal to tell the reader
that anything is horrifying.

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

**One sanctioned use beyond a character's own paperwork:** the `registro` is the
only voice in the book not tied to a point of view or a place, so a record from
another jurisdiction — identical header, identical protocol numbering, identical
forty working days — tells the reader the system is planetary without the book
leaving the street. **Twice in the whole novel, no more**, and nobody in the book
ever remarks on it.

**Use it sparingly. One block per chapter at most, and most chapters need
none.** `make digest` reports every chapter carrying more than one. If every
chapter has one, the device is decoration and the switch stops meaning
anything.

**One declared exception, and it stays the only one:** *Quatro linhas* carries
two — the request and the ruling, with Teodor's dignity crushed between them in
424 words. The chapter is the frame, not the prose; a reader gets the whole of
what the system did to him without the book saying a word in its own voice.
`make digest` will keep reporting it, and that is correct — the report is a
question, and this is the answer. A second chapter wanting two blocks is a
chapter that has not found its scene.

## A música

**The music.** Part II opens on a real song heard from a window — *Great Divide*,
The Cardigans — named and described but never quoted, because **no lyric may be
printed without a licence.** The parade music at the end has no name at all: a
human marching band, brass and drums and sheet music on stands, playing
something nobody recognises.

**The same song closes Part I, and that is also the author's decision.** In
*O procedimento* Aurel asks for music, is asked which one, and has no name to
give — he has not chosen a song in eleven years — so the machine chooses, and
what it chooses is the song Rita hears from the window a page later, described in
the same words. **It is a coincidence and must stay one:** different days,
neither of them knows the name, the two never meet, and nobody in the book —
narrator included — ever connects them. What the reader feels is the inversion,
not a kinship: Aurel's arrived requested, selected and delivered at the right
volume; Rita's fell into the street by accident, too loud to be aimed at anyone.
Do not name the track in the prose to help the reader see it.

That is deliberate. A song everyone knows would hand the reader a shared
reference back, which is the exact consolation Part I says is gone. Unnamed, the
ending is about **presence** rather than recognition — people hearing the same
air move at the same second. The whole argument in one image: **you cannot
personalise a tuba.** Every other sound in the book was transmitted, recommended
or allocated; this one is being made, in the street, by someone's body.

Three of the four get it. Voss gets the step back instead, and **nothing in his
chapter may reach for the music** — no half-heard bar, no belated recognition.
He is the reader's proof that the ending gives the world nothing.

The formal rhyme: the first song is *overheard*, the last is *played by people*.
And the band is known to be human because it is slightly out of tune — Nina,
Aurel and Rita each hear that and each make something of it. Voss hears it too
("uns metais ligeiramente fora") and makes nothing of it at all, which is the
whole difference between him and the other three.

## O que a Parte I já fixou — canon, and binding on the rest

Part I is drafted. These are no longer choices, and Parts II–IV inherit them.
Everything here is recorded in `docs/bible.md`; this is the short list of what
constrains later chapters.

- **Two revisers, and it is the spine of the book.** Aurel revised text against
  the world — whether what was written was true. Voss revises people against a
  rule — whether the person fits. Same verb, same chair, and the whole descent
  is in the difference. **Neither man's chapters may ever say this.** If a
  sentence anywhere points at the rhyme, cut the sentence.
- **The machine never speaks — with one declared exception.** The house is
  attentive, competent, tireless and has no name, no brand, no voice and no
  interface. It raises the light at dusk; it withdraws half a tone when he
  switches on a lamp by hand. Everywhere else in the book the only thing that
  speaks in a machine's voice is a `::: {.registro}` block, and that is a
  document, not a voice.
  **The exception is *O procedimento*, and it is the author's decision.** The
  machine that operates on Aurel talks to him — with a dash, like a person: it
  confirms his name, describes what will happen, asks whether he authorises it,
  and asks which song he wants. The objection was raised and overruled, and the
  exception is recorded here and in `docs/bible.md` precisely so that no later
  revision "fixes" it. Binding on how it speaks: **never in italics**, no name,
  no brand, no personality, no gender, attributed only as *a voz*. It is a
  document read aloud — flat, complete, correct, and it volunteers the bad news
  (the proportion of people who feel pain; that there is no twelve-year data
  because the instrument is nine years old). **No other machine in the book
  answers anyone, ever**, and no other chapter may repeat this.
- **O balcão** — a place where a person climbs stairs and stands in front of
  someone with a face, a desk and an obligation to answer *today*: no form, no
  protocol number, no deadline. Part I establishes it as lost. **Bloco C and the
  forty working days are its deliberate opposite**, and Part III must not
  underline the comparison.
- **The errata needs three things at once** — a *we*, a *yesterday*, and a
  reader who can demand one — and there was no day on which they stopped
  existing together.
- **"Tipo o desfile."** A nine-year-old names the book's thesis in four words
  without knowing she has, and the parade chapters collect on it. **Nobody may
  restate it.** No adult in this book gets to explain what she meant.
- **The cotejo** — a list of the dead is checked by two, one reading aloud, one
  following the register, never the same person, because the eye that has read a
  name reads the memory of the name. Alone it is recognition, not reading, and
  it is much faster. Truth-keeping was never a solo activity; that is the same
  argument as the errata and the balcão, and the book makes it three times in
  three registers without ever naming it.

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
sortable date — `when: 2047-10-17 — quinta-feira, fim de tarde` — and
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

## O lugar, e o calendário

**The country is not named, the parade music is invented, and the parade day is
invented.** One decision, not three. The administrative machinery here works
identically in any middle- or high-income country, and naming one would have the
reader arguing about that country instead of recognising their own.

**The guard rail is hard: *unnamed is not vague.*** An unnamed city is the
easiest invitation in the world to write generic, and the voice rules above
demand concrete working detail. This city has bus numbers, stairwell smells, a
price for coffee, and a season in which it rains. It has no flag.

- **Districts** — Marvik (old, where Aurel lives), Kalden (where Rita lives and
  waits), Brenna (the blocks, poorer). The administration building is Bloco C.
  Proper nouns exist; the country does not.
- **The world enters through the city, not the cast.** It is a city of arrivals:
  half the houses Rita works in hold someone who came from elsewhere, or has
  children on another continent, or still counts in another language when angry.
  None of *those* countries is named either.
- **The occasion is o Dia da Fundação**, the founding day of a city that does not
  exist. **Never place it on a real national holiday.** An earlier draft had the
  parade on 7 September, with a chapter called *Sete de setembro* — Brazil's
  national day, inside a country the book had deliberately refused to name.
- **Never name a month in prose where the month would imply a hemisphere.** The
  book has cold, heat, rain and a season in which it rains. It does not have
  August.
- The ISO dates in front matter feed `digest.py --tempo` and are never printed.

**The lesson worth keeping, because it is how this survived:** the sweep that
removed *Brasil*, *Rio*, *Tijuca* and *carnaval* looked for place names and
never for dates. When a marker of place, nation or period is removed, sweep for
the whole class — dates, holidays, **months, seasons and weather cues**,
currencies, institutions, sports, school terms, plug shapes — and not only for
the instances you happen to remember. The season cues are the ones that bite
hardest and read as innocent: *last winter*, *when it gets warmer*, a cold
morning in a month the reader can name. Any two of those together fix a
hemisphere, and a fixed hemisphere is a named country by another route.

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

## A decidir pelo autor

Marked `[[?autor: …]]` in `docs/outline.md` so `make marcadores` keeps asking.
Nothing here can be decided by a draft.

**The draft is complete** — 43 chapters, ~47,000 words, every gate passing. What
follows is revision, not construction, and the standing instruction for revision is that `docs/outline.md`, `docs/bible.md` and
`docs/timeline.md` must keep describing the manuscript that exists rather than
the one that was planned.

1. **The title is *Quarenta dias úteis*** — the line in the footer of every
   despatch in the book, including the one that finally reaches Voss. It is the
   only thing the system says identically to everyone, and it means nothing.
3. **The epigraphs — and the book now needs no permission from anyone.** All
   three are verified against a source in `docs/references.md`: **Tocqueville**
   (*De la démocratie en Amérique*, 1840) for Part I, **Simone Weil** (*Attente
   de Dieu*) for Part II, **Hugo** (*Les Misérables*) for Part III. All three
   authors are public domain and every translation is ours, so **no rightsholder
   exists anywhere in the front matter.** **Part IV deliberately has none at
   all** — it is the only part whose protagonist inherited no text, and the part
   file says so in place so nobody "fixes" it later.

   **The default is to translate from the original and mark *tradução nossa*.**
   Part I used to print Hobsbawm in Marcos Santarrita's published translation,
   which stacked two rightsholders — the text, protected until 2083, and the
   translation. It was the best-matched epigraph in the book and it was dropped
   anyway, by the author's decision not to depend on a permission. What was lost
   is recorded in `docs/references.md` along with a **do not restore**: putting
   it back reintroduces a request to Companhia das Letras, and that is a decision
   to be taken again rather than drifted into.

   **Hobsbawm stays in the book, in one place**: the chapter where Aurel is
   reading *A Era das Revoluções*. Naming the author, the titles and the four
   spines costs nothing — only quoted words are a rights question, and one
   attributed sentence inside a scene where the character argues with it is the
   most defensible use there is. Do not quietly extend it.

Settled, and listed here only so nobody reopens them: the dystopia rule, the
four-part form, the four paces, the cast, the setting, the parade music, the
founding day, and the pen name — **Íris Gradim**, the same as *Manual da Vida*.
The two books will be found together, which means the novel inherits that book's
readers and its promise; worth remembering when the back-cover copy is written.
