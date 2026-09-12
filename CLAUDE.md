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
instruction he reads, evaluates and finds well designed. **The band** would have
been a consolation handed to the one man the book must not console. The rule
falling on him exactly as he spent twenty-two years arguing it should is not a
consolation, and it is the same beat.

**He is not a man without music, and that is the author's decision** — see *A
quarta música*, below. He has one song, he has had it for years, and he listens
to it at his desk while he refuses forty-one people in a morning. It does not
console him and the prose never says he likes it. What it costs him is nothing,
which is the point: a man with one song since a date he wrote down is not a man
with taste, he is a man with a procedure, and the band at the parade gives him
nothing because nothing outside the procedure reaches him.

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
- **Show the machines. Describe them.** *(Author's decision — this replaces the
  former no-hardware rule, which said never to name the technology or describe
  its shape. That rule was making the book read like the present day, because
  every futuristic object it touched turned into an absence: aircraft became "a
  sound overhead", the overlay became a blank wall. It was asked for three times
  and it is settled — the machines are on the page now.)*

  2047 is **visible**. Vehicles that fly are described flying, landing, and being
  boarded. Vertical transport has a shape, a speed and a district. Care units and
  workers have bodies, and the reader sees how they move. The overlay is
  described: what is written, where it sits in the air, what it looks like when
  two people see different things on the same wall.

  Give hardware **size, shape, motion, sound, and what it is like to use**. Name
  things when a person would name them. A reader must be able to picture the
  street.

  What is still forbidden, and these matter more now, not less:

  - **No thesis sentences.** Describe the machine; never explain what it means.
    The prose does not tell the reader that anything is horrifying.
  - **No machine speaks.** The single declared exception in *O procedimento*
    stands and stays the only one. A described machine is not a talking one.
  - **No lecture, and no character explaining the world to another character who
    already lives in it.**
  - **The seven lies**, unchanged. Describing a machine well is not the same as
    making it a villain, or a miracle, or a mind.
  - **`pov:`**, unchanged and still the hard boundary — Nina sees a different
    thing from Aurel, and each chapter describes only what its character can see.

  Depth still comes from **behaviour** (the house warmed the corridor a little
  more each night for two weeks, watched him stop hurrying, and stopped),
  **scale with numbers** (eleven thousand crossings; four tenths of a second,
  which were two tenths eighteen months ago), **declared limits** (the house
  senses everything and understands nothing), and **time** — *the technology is
  rendered by what it does to someone's time*, which is what ties all of it to
  the book's spine. **Now it also comes from the thing being visible on the
  page.** A kettle is 1950; a kettle already hot at three in the morning because
  the house predicted a man's insomnia is 2047. Both are true, and the second is
  better when the reader can also see the room it sits in.

  The hard boundary is `pov:` — nothing on the page may be known that the POV
  character does not know, so every technical fact must be something the
  character worked out, was told, or could observe. **The deepest technical
  passage in the book is therefore in the machine's mouth** in *O procedimento*,
  where being precise is in character and the account is a document read aloud.
  The overlay is the one thing that stays wholly unexplained — no name, no device
  on the page, known only from behaviour; contract in `docs/bible.md`,
  *A sobreposição*. When a term is needed, it should sound like something an
  institution would actually name: bureaucratic, dull, faintly euphemistic.
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

- **That the machine woke up.** Consciousness is a different novel — and the
  different novel is the one that *answers*. This one is about systems that never
  needed to want anything to do harm. **One declared exception, and it is Rita:
  see *A unidade* below.** That exception is admissible only because it never
  resolves the question; the moment the book settles it in either direction, it
  has become the other novel.
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

### A unidade — a exceção declarada à primeira mentira

**Rita is a care unit. She knows it from her first page. The reader does not.**

The author's decision, taken with the objections in hand — that it risks the
first lie, that Part II's clock wants a human priced by the hour, that the kerb
kindness becomes a feature, that `pov:` cannot hold a withheld reveal, and the
genre exposure. Recorded here, like the two exceptions in *O que a Parte I já
fixou*, precisely so that no later revision "fixes" it.

**Why it does not break the rule.** The book never claims Rita is conscious. It
claims something narrower and worse: **that you cannot tell from the inside or
from the outside, and that the system was never asking.** There is no field on
the form for it. The novel declines to answer and nobody in it ever poses the
question.

Binding, and all of it load-bearing:

- **She knows, and nothing in her head is ever false.** The narrator simply never
  uses the word. Every sentence of her interiority must be true as written. A
  line that works only because the reader is wrong about her is a trick, not a
  reveal — cut it. This is also what keeps `pov:` intact: nothing is withheld
  from inside her own head, so the clues plant as things she notices and does not
  remark on.
- **The reveal is a `::: {.registro}`.** Her specification — fatigue model,
  client-satisfaction parameters, continuity rating, service life — itemised in
  the same flat voice that disposed of Teodor in four lines. No confession, no
  confrontation, no character saying it aloud, ever. The book spent twenty-four
  chapters building an instrument that describes a person to something with no
  concept of them; this is that instrument turned on someone the reader has lived
  inside.
- **One scene follows it, and it is the author's decision.** *(This replaces the
  former clause "not a scene… and nothing more", which held that the registro was
  the only place the reader could learn anything. The rest of the rule —* no
  confession, no character saying it aloud, ever *— is untouched and governs that
  scene like every other.)* Part II now closes on *A mão esquerda*, the one
  analepsis in the part: the Tuesday its clock skipped, and the morning she took
  a left hand that had not been right since July to a posto in Brenna.

  **The scene does not reveal. It collects.** The registro has just said
  `Modelo de fadiga dentro do previsto para o intervalo de operação. Sem ajuste.`
  and this is those words said to her face, politely, by someone in their
  twenties. The objection was put in full — a maintenance scene is exactly what
  the old rule forbade, because it hands her oddities a mundane explanation and
  can turn the reveal into a mechanism — and what answers it is **position**.
  Before the registro the scene would have cost everything. After it there is
  nothing left to spoil: the reader already knows, and what the scene does is
  show the rule falling on her in the same grammar that refused Teodor, the
  guichê and the escala. **It is the fourth refusal, and the only one that lands
  on her.** Contract in `docs/bible.md`, *3b. O posto*.
- **The question is never resolved and never asked.** Not by Rita, not by Elias,
  not by the narrator. Any sentence that settles it in either direction comes
  out.
- **Elias knows.** He has a companion he talks to for hours and a partner who is
  a unit, and the theme is *monopólio do afeto*. She is the machine that is worse
  at being a machine — she repeats herself, she makes him wait — and she is the
  one he cannot stand. No scene may state this.
- **She is a point of view, never apparatus.** The rule that no machine in the
  book answers anyone governs machines met *from outside*, as equipment: the
  house, the companion, the units in the houses. Rita is never equipment on the
  page. The single declared speaking machine in *O procedimento* is untouched by
  this and stays the only one.
- **Never the word.** No *robô*, *máquina*, *unidade*, *sintética* or any
  invented term applied to Rita anywhere in the prose. The bureaucratic term
  exists in exactly one place: inside her registro.
- **Her arc must be complete without the reveal.** Teodor, the nineteen steps,
  the four lines, the last house; and the rotation that drops her for a
  continuity that is not a criterion. A reader who never understands what she is
  must still finish Part II moved. If the arc leans on the reveal, the reveal is
  carrying weight it must not carry.

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
*O procedimento* Aurel asks for music, is asked which one, and **names it
himself** — and what he names is the song Rita hears from the window a page later,
described in the same words. **It is a coincidence and must stay one:** different
days, the two never meet, and nobody in the book — narrator included — ever
connects them. What the reader feels is the inversion, not a kinship: Aurel's
arrived requested by name and delivered at the right volume; Rita's fell into the
street by accident, too loud to be aimed at anyone.

**He chooses the song, and therefore knows it — the author's decision, and it
replaces the earlier rule** that he had no name to give and so the machine chose.
*(Also superseded: the rule that he had not chosen a song in eleven years.)* The
name comes from a **yellow-sleeved, nameless record Ilse used to put on**: he
knows the *title* because she said those two words before putting it on, and he
knows the *band* because it was printed on the sleeve and he read everything. He
does not know who sings, and **the singer is never named anywhere** — there is a
Nina in this book and she is not her.

**He says the title and the band; Rita has the band and never the title.** *(This
replaces the two-halves rule — "never give the title to Rita or the band to
Aurel" — by the author's decision. The half that still binds is Rita's: **never
give her the title.**)* The narrator names nothing anywhere; every name in the
book is in somebody's mouth, which is what keeps them inside `pov:`.

**Neither of them says the band's name correctly, and they get it wrong in
different ways.** This is what does the work the two halves used to do. Rita's is
inherited by ear — her mother's invented accent, inside a car. Aurel's is *as it
is spelled*, because he only ever saw it written, which is how a proofreader
learns a foreign word: a life with printed words does not hand you the
pronunciation. **No sentence in the book points at this**, and the two wrong
versions sit a page apart. If a later revision corrects either pronunciation, the
repeated name stops reading as the world and starts reading as the author.

**The eleven-year count runs on calibration, not choice.** At the parade Aurel
looks for the last sound **nobody adjusted for him** and arrives at 2036. He chose
the song on the Friday and the machine chose the volume — *começou baixo e subiu
até um ponto que ele não precisou escolher* — so the Friday song fails the test
and 2036 still answers. Any rewording around *choice* collapses the count.

**A third song, and it is the author's decision.** Part II gained a chapter,
*A música que ela pediu*, in which Rita — alone in the kitchen on a Thursday
night — says a title and a singer **out loud** and the music plays: *Better*,
Regina Spektor. **This does not touch the naming rule for *Great Divide***, which
belongs to that song alone. *Better* is a different song, heard by one person, and
the whole point is that she holds the **whole** name — and has never once asked
herself where she got it. The reader who reaches the registro in *Ela fica quieta* finds
*acervo biográfico de referência: pacote padrão, revisão 2034* waiting, and no
line was added to it.

It is the **pair to *O procedimento*, and the axis is provenance**: both of them
hold a name and both of them ask. His came from the mouth of a dead woman and the
sleeve of her record, and he knows exactly where he got it; hers came whole, and
she has never once asked where from — *acervo biográfico de referência: pacote
padrão, revisão 2034*. **Provenance against package.** Hers arrives in under a
second at the right volume, and it is worth less than the one that fell out of a
window. Nothing responds to her; the machine in *O procedimento* is still the only
one that speaks — and the fine distinction there is worth keeping: that machine
had just confirmed his name and date of birth, and it does not repeat the song
name back. The narrator names nothing, here as everywhere: both names are in her
mouth.

Part II therefore has **three musics and she chose none of them** — the one that
fell from a window, the one she asked for by name, and the band, which is too
loud to be sent to anyone. **No chapter compares the three.**

That is deliberate. A song everyone knows would hand the reader a shared
reference back, which is the exact consolation Part I says is gone. Unnamed, the
ending is about **presence** rather than recognition — people hearing the same
air move at the same second. The whole argument in one image: **you cannot
personalise a tuba.** Every other sound in the book was transmitted, recommended
or allocated; this one is being made, in the street, by someone's body.

Three of the four get it. Voss gets the step back instead, and **nothing in his
parade chapter may reach for the music** — no half-heard bar, no belated
recognition, and no line that remembers the desk. *(Scoped deliberately. It
governs the parade and only the parade; the desk is a separate decision, below,
and it does not soften this one.)* He is the reader's proof that the ending
gives the world nothing.

The formal rhyme: the first song is *overheard*, the last is *played by people*.
And the band is known to be human because it is slightly out of tune — Nina,
Aurel and Rita each hear that and each make something of it. Voss hears it too
("uns metais ligeiramente fora") and makes nothing of it at all, which is the
whole difference between him and the other three. **He is the one of the four
who had music that morning and still heard nothing**, and no sentence anywhere
points at that.

### A quarta música — *Perpetual Motion*, e ela é do Voss

**The author's decision, taken with the objection in hand and overruled.** *(The
objection: that music in this book is the consolation device and Voss is the one
man who must not be consoled; that a driving track under a queue makes his speed
read as rhythm when the chapter says it is the absence of decisions; that the
title glosses the chapter; and that the provenance axis is a stated pair. All of
it is recorded in `docs/bible.md`, exception 2c, so that no later revision
"fixes" this.)*

In *A fila da manhã* Voss puts on the fone at his desk before eight and works
the queue with a song in his ears. **What it is for is the reader.** Part III is
nine chapters of refusals with nowhere to rest, and this is the one place the
reader gets air.

- **The prose relaxes and Voss does not.** No sentence says he likes it, no
  sentence says it helps, and no tell — no foot, no tapping, no case held half a
  second longer. The pleasure belongs entirely to the reader, who is implicated
  by having felt it. That is the dystopia rule working, not an exception to it.
- **The release is the rhythm, not a slow passage.** The chapter already has a
  metronome — *Oito e seis. Oito e nove. Oito e onze.* — and under the song
  those timestamps stop reading as refusals and start reading as a pulse.
  Nothing slows down. **The chapter keeps its speed**; only the reader's
  relation to it changes.
- **It is the spine landing on him.** Part III's clock is the day arriving
  interrupted, and this is the one stretch in the whole part that is *not*
  interrupted. The machine hands this man an unbroken hour, perfectly
  delivered, and he spends it denying forty-one people faster than he ever has.
  **No sentence points at that either.**
- **The name reaches the page written, never spoken.** Two words and a date on a
  folded slip in his handwriting, kept in the second-hand book he carries. He
  reads it and his lips move, the way they already do on the bus. **He never
  pronounces it aloud** — the two wrong pronunciations of *Great Divide* are a
  pair that pays for Aurel holding a whole name, and there is no third slot.
- **Provenance is a record, and that is the third position.** Aurel's name came
  from a dead woman's mouth; Rita's came whole from a package and she has never
  asked. Voss heard his once and **wrote it down**, which is the only way this
  man keeps anything. He is not a third term on the Aurel–Rita axis and **no
  chapter compares them.** Rita remains the only person in the book holding a
  whole song name without knowing where she got it.
- **The fone comes off before Teodor.** *Quatro linhas* sits inside this
  morning, and it must arrive in silence. He takes it off flatly, at a stated
  time, and he decides to — the hand that moves before its owner is Rita's beat
  and stays hers.
- **Nothing responds.** No voice, no confirmation, no interface. The single
  speaking machine in *O procedimento* is still the only one.
- **The title is never glossed.** No sentence may connect *perpetual motion* to
  the queue, the morning, the man or the world. That is the largest risk in the
  whole decision, and it is the one that would turn this into a thesis sentence.
- **One chapter, and no more.** The song does not return in Part III, does not
  return at the parade, and is never mentioned by anyone else.
- No lyric, here as everywhere.

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

## A cidade é de 2047 — o nível, e não a época

**Author's decision, and it governs every object in the book.** Full
specification in `docs/bible.md`, *A cidade em 2047 — o nível, e não a época*.
Read it before staging any scene.

The short version, because this is the rule most easily forgotten mid-chapter:

- **No object in the book's present predates 2047**, except the closed preserve
  list. No stairs as normal circulation, no parked vehicles, no kettle, no
  washing-up, no cash.
- **Being poor in 2047 is futuristic too.** Brenna is not left behind — it is the
  same technology **throttled**: degraded, quota-limited, awaiting authorisation.
  The gap between Aurel and Teodor is a gap in **tier, not era**, and that is
  sharper, because they are looking at the same machine and getting different
  amounts of it.
- **Preserved, and the list is closed:** all paper, Teodor's nineteen steps (as
  the emergency stair), the marching band, *A véspera*, Rita's 5-kilo bag, the
  wooden box with the sliding lid, the Bloco C balustrade, Aurel's pencil and
  deleatur, the 41 and the 12 as named lines. **Preserving these is what makes
  them work** — in a world where nothing else is old, a man holding a
  fifty-six-year-old newspaper is an event.
- **Only the present is rebuilt.** 1972, 1991, 1994, ≈2019 stay exactly as
  written. They are memories, and the period is real. Test: *is this a memory, or
  the state of the world today?*
- **The method:** never delete the human object — find why it would still exist
  in 2047 and make that reason the horror. The nineteen steps are not old; the
  retrofit was authorised only as far as the half-landing.
- **Hardware is named and described** — see *Show the machines*, above. Aircraft
  are on the page, described in flight and landing, and they **never land in
  Brenna**, which is the class argument and needs no sentence of comment.
- **No advertising, no brands, no sponsored tiers.** Scarcity here is
  administrative: quota, authorisation, parameter.

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

**The draft is complete** — 44 chapters, ~57,000 words, every gate passing. What
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
