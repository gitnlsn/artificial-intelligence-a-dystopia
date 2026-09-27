# Translation contract — *Forty Working Days*

The English edition of *Quarenta dias úteis*. **Settled by the author:** US
English; the title *Forty Working Days*; and **"reviser" for both men**.

The English edition is a separate book in `books/forty-working-days/`, not a
variant of the Portuguese one. **The Portuguese manuscript stays canon.**
`docs/bible.md`, `docs/timeline.md` and `docs/outline.md` describe the novel and
are not translated. When this file and the Portuguese disagree about what
happens, the Portuguese wins. When they disagree about how to *say* it in
English, this file wins.

Every rule in `CLAUDE.md` binds the translation exactly as it binds the
Portuguese: `pov:`, the seven lies, no thesis sentences, the registro, the
song rules, the no-nation sweep. A translation that is fluent and breaks one of
those is a worse book, not a better translation.

## How a chapter is translated

- **Same filename as the source.** `books/forty-working-days/chapters/` mirrors
  `books/quarenta-dias-uteis/chapters/` file for file, so the source of every
  chapter is its own name and `{{cap:slug}}` references resolve the same way.
- **Front matter** is copied from the source with four changes: `title:` is the
  English title from the table below; `part:` is the English part string;
  `title_en:` is dropped; and three lines are added:

      source: quarenta-dias-uteis/chapters/<same file>
      source_sha: <first 12 hex of sha256 of the source body>
      status: draft

  Everything else (`pov`, `when`, `where`, `cast`, `seeds`, `pays`, `threads`,
  `premise`, `turn`) is copied **verbatim, in Portuguese** — they are planning
  notes about the novel, and they keep `make fios` and `make digest` working on
  the English book.
- **`make traducao`** hashes every source body and lists each English chapter
  whose source has changed since it was translated. A Portuguese revision
  therefore never silently leaves the English behind. Re-translate the changed
  passage, then update `source_sha:`.
- **Translate the chapter, not the sentence.** The register is close, plain,
  unhurried and specific in English too. Portuguese tolerates longer, looser
  chains of *e … e … e* than English does, and in Part I that looseness *is*
  the pace: keep the long paragraph that swallows a century, and break a
  sentence only when English would genuinely lose the reader. Never tidy the
  flatness. The flatter the sentence, the worse the fact lands, in both
  languages.
- **Nothing added, nothing explained.** Where Portuguese leaves a gap, English
  leaves the same gap. No clarifying clause, no gloss, no "which is to say".

## Titles

The `title_en:` working titles in the Portuguese front matter were written
before this contract; where they disagree with it, **this table wins**
(changed ones are marked †).

| Part | Portuguese | English |
|---|---|---|
| I — O SÉCULO | | **I — THE CENTURY** |
| | A prova | The Proof |
| | O revisor | The Reviser † |
| | A casa que ficou grande | The House That Grew |
| | A neta que vem às quintas | The Granddaughter Who Comes on Thursdays |
| | O inventário | The Inventory |
| | O procedimento | The Procedure |
| II — O TURNO | | **II — THE SHIFT** |
| | A música que veio de longe | The Music From Far Off |
| | O outro cômodo | The Other Room |
| | A casa do velho Teodor | Old Teodor's House † |
| | A escala | The Roster |
| | A casa de quem não queria ser lavada | The House Where She Wouldn't Be Washed † |
| | O que ela contava | What She Was Telling † |
| | O ano passado | Last Year |
| | A paciência | Patience |
| | A casa vazia | The Empty House |
| | O indeferimento | The Denial |
| | A música que ela pediu | The Music She Asked For |
| | A casa da moça que ia embora | The House of the Girl Who Was Leaving |
| | A briga que não houve | The Fight That Didn't Happen † |
| | A última casa | The Last House |
| | A mão esquerda | The Left Hand |
| III — A NOTIFICAÇÃO | | **III — THE NOTIFICATION** |
| | O revisor de exceções | The Reviser of Exceptions † |
| | A fila da manhã | The Morning Queue |
| | Quatro linhas | Four Lines |
| | O rapaz que não podia provar o futuro | The Boy Who Couldn't Prove the Future |
| | A conferência | The Review Meeting |
| | O critério muda | The Criteria Change † |
| | A gentileza | The Kindness |
| | O critério o alcança | The Criteria Reach Him † |
| | Ele não recorre | He Does Not Appeal |
| IV — O PRESENTE | | **IV — THE PRESENT** |
| | Em outra língua | In Another Language |
| | A escola | School |
| | A amiga | The Friend |
| | O que ela vê | What She Sees |
| | O avô é antigo | Grandpa Is Old-Fashioned |
| | A banda ensaia | The Band Rehearses |
| | A véspera | The Eve |
| | A rua enche | The Street Fills |
| | O desfile | The Parade |
| | O desfile — Voss | The Parade — Voss |
| | Depois | After |
| | Segunda-feira | Monday |

*The House Where She Wouldn't Be Washed* is short so it fits on one line of
the contents page; the literal version wrapped and pushed its page number onto
a line of its own. It keeps *The House*, which ties it to the other house
chapters in Part II, and *wouldn't* carries *não queria*.

*What She Was Telling* drops the working title's *Him* (the Portuguese names no
listener) and its habitual *used to*: she is telling her day and stops halfway.
The double sense of *contava* (told and counted) is lost; English has no word
for both.

## Voss's fixed sentences

Each recurs, in narration or in memory, and must be the same English every
time:

- *O critério ganhou do favor.* → **The criteria beat the favor.**
- *A exceção é o buraco por onde o favor volta.* → **The exception is the hole
  the favor comes back through.**
- *documento é a coisa que comprova um fato verificável por terceiro* → **a
  document is the thing that proves a fact a third party can verify**
- *o que se pode perder é o que se pode devolver* → **what can be lost is what
  can be given back**
- *o critério* takes a plural verb: *the criteria change*, *the criteria reach
  him*.

## The two revisers

**Aurel is a reviser and Voss is an exceptions reviser.** One word, the job
name in both men's mouths, and never "proofreader" or "copy editor" for Aurel,
nor "reviewer" for Voss. *Reviser* is a real, slightly old-fashioned job in
newspapers and publishing, which suits Aurel, and it sounds like an institution
naming a post, which suits Voss. The verb follows: Aurel *revised* thirty-seven
thousand pages; Voss *reviews* a request (the registro signature is
`Review: Voss, M. — 0417`), because the verb for a case is *review* in English
and the noun for the man stays *reviser*. **No sentence may point at the shared
word**, exactly as in Portuguese.

## Glossary — fixed terms

A term from this table is used every time, in every chapter, by every
translator. If a chapter seems to need a different word, it is a question for
this file, not a decision for the chapter.

### The institutions and the apparatus

| Portuguese | English | Note |
|---|---|---|
| quarenta dias úteis | forty working days | the title; in documents `40 working days` |
| o Bloco C | Block C | translate: *Bloco* on an English page reads as a real country |
| o guichê | the window | *window seven is Idalina's* |
| a senha | the ticket | *a ticket with one letter and three numbers* |
| o painel | the display | the only thing in the room written the same for everyone |
| o balcão | **the counter** | Aurel's word, once, and nobody repeats it. Never used for the Block C window |
| o andar | the floor | what staff call the exceptions section |
| a conferência geral (sétimo andar) | general verification (seventh floor) | |
| o quadro | the board | |
| a segunda instância | the second instance | |
| a escala | the roster | *the roster opens at six* |
| o turno | the shift | *shift 4471-B* |
| a central | the helpline | it exists, and it is a menu |
| o posto (posto de conferência de prestador) | the station (provider inspection station) | *everyone says the station* |
| a unidade (Unidade 3) | the unit (Unit 3) | the clinic. **Never** applied to Rita — see below |
| o critério | **the criteria** | Voss's word; plural, as institutions say it. *The criteria change* |
| a modalidade | the modality | |
| o instrumento | the instrument | |
| a exceção | the exception | |
| revisão de alocação | allocation review | prefix G on the ticket |
| apoio domiciliar, nível dois | home support, level two | |
| manifestação de próprio punho | handwritten statement | *not a document* |
| as três portas: erro material, vício de forma, fato novo | the three doors: material error, procedural defect, new fact | |
| acompanhamento preventivo | preventive monitoring | not a penalty, not a record, does not bar: *delays* |
| o campo de observações | the remarks field | |
| avaliação funcional | functional assessment | |
| implante de manejo álgico | pain-management implant | |
| a matrícula | the registration number; `Reg.` in documents | *registration number instead of a name* |
| prestador | provider | |
| beneficiário | beneficiary | |
| requerente | applicant | |
| vínculo | bond | in the registro and in Voss's mouth; context may need *care relationship* or *employment* — see *O registro* |
| a sobreposição | (never named, as in Portuguese) | *it was written*, *it came up*, *it has the name above it* |
| a casa | the house | never *the smart home*, never *the system* |
| a companhia | the companion | |
| a voz | the voice | never *he*, *she*, or *it said* with a name |

### The trade of Part I

| Portuguese | English | Note |
|---|---|---|
| revisor | reviser | see above |
| o jornal | the paper | never named |
| a errata | **the erratum** | the object that needs a *we*, a *yesterday* and a reader who can demand one. The clipping's head is `ERRATUM`. Not *correction*, which is too common a word to arrive complete |
| o cotejo | **collation** | Márcio says it with a certain pleasure; it is an old trade word and should sound like one |
| confere | checks | the partner's answer, in italics |
| deleatur | the deleatur | kept, with *the struck d* as its gloss where the Portuguese glosses it. Never *dele* |
| corpo seis | six-point | |
| fechamento | closing, the close | *the city page closed at twelve forty-five* |
| a prova | the proof | the chapter title, and it means both things |
| a bancada (kitchen) | the counter | ordinary US English. Aurel's *balcão* is the only *counter* that carries weight, and it appears in bold, once |
| o vão da bancada | the slot | the dish slot, eight cycles a day |
| amor (Rita and Elias) | honey | |
| fone | earpiece | Rita's and Voss's alike |
| carenagens (aircraft) | round housings | what a person would call them, not the engineer's *fairings* |
| a senhora (address) | ma'am | |
| comigo-ninguém-pode | dumb cane | the Brazilian name would put the country on the page |
| despacho | despatch | |
| a caixa (Bel's instrument) | the snare | |
| os fiscais (parade) | the marshals | |
| a grade (parade) | the barrier | |
| filha (Mira to Nina, Selma to Rita) | sweetheart | Idalina's *filha* at the window is *honey*, as written |
| imagina (reply to thanks) | don't mention it | Rita's, in *A gentileza* and remembered in *Ele não recorre*: identical both times |
| deferido / indeferido | granted / denied | |
| laudo; atestado | report; medical certificate | |
| o crachá | the badge | |
| o cadastro | the register | the building's list of residents |
| o registro comum | the common record | *record*, never *registro*, in prose |
| editoria de cidade | the city desk | |
| diagramação | layout | |
| diária dobrada | a double day | |
| o interior | out in the country | |
| papel almaço | foolscap | |
| outrossim, destarte | notwithstanding, heretofore | Nina's ugly words: archaic, correct, and funny to a nine-year-old |

### Places and people

- **Districts and streets keep their names**, and the Portuguese word for
  *street* goes: *rua Aldan* → Aldan Street, *rua Vetten* → Vetten Street,
  *rua Solvig* → Solvig Street, *rua Halden* → Halden Street. *A Avenida* → the
  Avenue. Marvik, Kalden, Brenna unchanged.
- **The 41 and the 12** stay numbers: *the 41 came every eleven minutes*.
- **O Dia da Fundação** → Founding Day.
- **Honorifics.** *Dona* and *seu* are Brazilian on an English page and would
  fix a country by another route. *Dona Eszter* → Mrs. Eszter; *seu Vilmar* →
  Mr. Vilmar; *o velho Teodor* → old Teodor. Use the honorific exactly where
  the Portuguese uses one, and drop the Portuguese definite article before names
  everywhere (*o Márcio* → Márcio).
- **Bare street names.** Where the Portuguese drops *rua* (*a esquina da
  Vetten*), English drops *Street*: *the corner of Vetten*. Lowercase *a
  avenida* stays lowercase *the avenue*; capital *the Avenue* only where the
  Portuguese capitalizes it.
- **O Estado** → the State, capitalized.
- **Personal names are canon and never change**, accents included: Márcio,
  Peu, Idalina, Vidor, Bendt, Halvar, Emil and Aleks Roht, Brann, Mira, Nina,
  Bel, Dória, Juno, Selma, Norn, Krall.
- **Nina calls him** *vô* → Grandpa. *Vó* → Grandma.

## Form and typography

- **Dialogue takes US double quotation marks.** The Portuguese dash is a
  typographic convention, not a voice, and an English reader would read it as
  foreign. This includes the one speaking machine in *O procedimento*: its
  lines are in quotation marks, **exactly like a person's** — which is what
  *com travessão, como quem fala* means in English — never in italics, and
  attributed only as *the voice*.
- **Speech that the Portuguese sets in italics stays in italics**: remembered
  words, reported phrases, a word held up to look at (*rápido demais para lista*
  → *too fast for a list*). Bold stays bold.
- **Scene breaks, `##` heads, `::: {.registro}` blocks and `>` quotations stay
  exactly where they are.**
- **Numbers.** Spelled out in prose, as in the Portuguese (*eighty-two*,
  *eleven thousand crossings*, *four tenths of a second*). Clock times in prose
  are spoken: *six forty*, *twenty past twelve*, *nine forty in the morning*.
  **Metric stays metric** — kilometers, meters, degrees Celsius. Converting to
  miles would put the city in one country.
- **Dates inside documents are US order, month/day**: `18/10` → `10/18`;
  `12/10` → `10/12`; the protocol `G-114/17-10` → `G-114/10-17`. Times in
  documents are 24-hour: `14h30` → `14:30`. Decimals take a point: `4,7` →
  `4.7`. **Years never change.**
- **Currency, holidays, school terms, months and seasons**: the sweep in
  `CLAUDE.md`, *O lugar, e o calendário*, applies to every English choice. Never
  introduce a month, a holiday, a sport or an institution that the Portuguese
  does not have. *Last winter* stays *last winter* only where the Portuguese
  says it.

## The characters' language is not English

**This is the rule that makes the song names work, and it is the one a fluent
translator will break without noticing.** The people in the book speak their
own language, which is unnamed, and the English page renders it the way every
translation renders a foreign language: as English. English itself remains, in
the world of the book, **the other language**.

So every marker the Portuguese has survives, even when it reads redundant in
English:

- In *O procedimento*, *três palavras na outra língua* → *three words in the
  other language*, and **he says the last one as it is spelled**. The reader
  understands that *Cardigans* is foreign to him because the sentence says so,
  not because the page is in Portuguese.
- Rita's mother *said Cardigans with the accent of someone making the accent
  up*. Keep it word for word.
- **The two wrong pronunciations are never spelled out**, in English as in
  Portuguese. No phonetic respelling, no *Car-dee-gans*. The sentence says
  *how* each one is wrong, never what it sounded like.
- Song titles and band names stay **exactly as printed in `docs/references.md`**,
  not italicised when spoken, not glossed. In English the titles are ordinary
  words — *better*, *great divide*, *perpetual motion* — and **that is the new
  risk**: an English sentence can gloss a title by accident, just by using the
  same word nearby. **Do not let any English sentence near a song title use its
  words** (no *great divide* in the prose, no *better* within a few lines of
  *Better*, no *perpetual* or *motion* in *A fila da manhã*, no *pale* or
  *shade* in *Segunda-feira*). Where the Portuguese has an innocent *melhor*
  near *Better*, find another English word.
- **Nina's song is not in her language.** In English that still holds, because
  Uru sings in Japanese and Nina does not speak it. The language is never named.
- **The shared song description is fixed.** *O procedimento* rendered the
  core, and *A música que veio de longe* must reuse it **word for word** where
  the Portuguese is identical, and differ only where the Portuguese differs:
  *A woman singing slowly, without forcing anything. A guitar doing the same
  thing about four times before it changed. A big, soft bass underneath
  everything, … a sadness that was not apologizing for being sadness.*
- **Never give Rita the title of *Great Divide*.** Never name the singer of
  *Great Divide*. **No lyric, ever, in any language, paraphrased or not.**

## The Hobsbawm, and the other printed texts

- **In *A prova*, Aurel is reading *The Age of Revolution*** — in-world, in a
  translation into his own language (*the translator was dead* stays). The
  English page quotes Hobsbawm's **own English sentence**, verified in
  `docs/references.md`, section 2:

  > The first thing to observe about the world of the 1780s is that it was at
  > once much smaller and much larger than ours.

  Nothing more of Hobsbawm in direct quotation. The indirect sentence up to
  *patches* and the image of the **blank spaces** are rendered in Aurel's
  words, as in the Portuguese, and the list stays reduced to what a man keeps.
  The four spines: *The Age of Revolution. The Age of Capital. The Age of
  Empire. The Age of Extremes* — but Aurel's shelf reads them in his own
  shorthand, *Revolution. Capital. Empire. Extremes.*, mirroring *As
  Revoluções. O Capital. Os Impérios. Os Extremos*.
- **The repeated word.** The doubled *de* across the line break becomes a
  doubled **the**, which is the classic English case and does the same job:
  the eye does not read twice across the turn of a line.
- **The epigraphs are translated afresh from the originals** — French for
  Tocqueville, Weil and Hugo, German for Rilke — and marked *Translation ours.*
  **Never** use or lean on a published English translation: Reeve and a few old
  Hugo translations are public domain, but every modern one is protected, and
  the book's rule is that no rightsholder exists anywhere in its front matter.
  Titles of the source works stay in the original language, as in the
  Portuguese.
- **Part II has a different epigraph in English: Tolstoy, *Три вопроса*
  (1903), in place of Weil.** *Attente de Dieu* (1950) is public domain in
  Brazil but very likely protected in the US until 2045, and the English edition
  sells mainly there. Verified text, date and reasons in `docs/references.md`,
  section *3b*. The Portuguese edition keeps Weil.
- **Hugo's line begins *This man*, not *Javert*,** as the verified French does.

## A unidade — Rita in English

Every clause of *A unidade* in `CLAUDE.md` binds, and English makes two of them
easier to break:

- **Never the word**: no *robot*, *machine*, *unit*, *android*, *synthetic*,
  *model*, *AI* or any invented term applied to Rita in the prose. The
  bureaucratic term exists only inside her registro. Note that **English
  *unit* is the ordinary word for the clinic in *O procedimento*** — it is
  safe there, and must never drift onto her.
- **Pronouns.** English pronoun choice is visible in a way the Portuguese
  *ela* is not: Rita is **she**, always, in every chapter, including after the
  registro. A single *it* would settle the question the book refuses to ask.

## O registro — the machine's second voice in English

Flat, complete, bureaucratically correct, plausible as real output, never
menacing. Standard formulas, used identically in every block:

| Portuguese | English |
|---|---|
| Solicitação 4471-B. | Request 4471-B. |
| Comunicado 2208-K. | Notice 2208-K. |
| Comunicação 4415-P. | Communication 4415-P. |
| Consulta 0912/47 | Consultation 0912/47 |
| parecer 0912/47 | opinion 0912/47 |
| Requerente: | Applicant: |
| Alegação: | Claim: |
| Análise: | Analysis: |
| Objeto: | Subject: |
| Documentação anexa: | Supporting documents: |
| Manifestação: (as a field) | Response: |
| Não há erro material a corrigir. | There is no material error to correct. |
| Indeferido. | Denied. |
| Deferido parcialmente. | Partially granted. |
| Sem óbice. | No objection. |
| Sem ajuste. | No adjustment. |
| Prazo para manifestação: 40 dias úteis. | Response period: 40 working days. |
| Prazo para nova solicitação sobre o mesmo objeto: 40 dias úteis. | Period for a new request on the same matter: 40 working days. |
| Revisão: Voss, M. — 0417 | Review: Voss, M. — 0417 |
| não constitui critério | does not constitute a criterion |
| Continuidade de prestador não constitui critério. | Provider continuity does not constitute a criterion. |
| Lotação a partir de 21/10: | Assignment effective 10/21: |

**The footer is the title.** Every despatch ends on `40 working days`, and the
wording of each footer must be identical wherever the Portuguese is identical,
so that the book's one sentence said the same to everyone is still the same
sentence in English.

## Found in the Portuguese while translating — resolved

Every item the translation found was fixed in the Portuguese first and then
carried into the English (2026-09-27). What changed, so nobody reintroduces it:

- **Voss moved to exceptions review in 2029, not 2038** (*O revisor de
  exceções*; timeline corrected). Eighteen years, as the registro and *O desfile
  — Voss* say.
- **"Tipo o desfile" is three words**, and *O desfile*, `CLAUDE.md` and the
  timeline now say so. English: *in three words*.
- **The narrator's *é preciso dizer / sem enfeite* intrusions are cut** in *O
  revisor de exceções*, *A escola*, *O que ela vê* and *O desfile*. The fact
  stays; the narrator announcing it goes.
- **No future month named:** *fevereiro* → *daqui a quatro meses* (*A mão
  esquerda*); *janeiro* → *na virada do ano* (*O critério o alcança*); *em
  agosto* → *dois meses antes* (*O procedimento*; bible too).
- **The two *é por isso que assusta* thesis clauses are cut** (*A casa que
  ficou grande*, *A paciência*).
- **Washing up by hand:** Voss's plates and cup go in the slot (*O revisor de
  exceções*, *O rapaz…*, *O desfile — Voss*); Rita *recolheu* Teodor's cups (*A
  última casa*). **Kept on purpose:** Aurel washing by hand *sem precisar*, and
  Rita washing Mr. Vilmar's cup in *A casa vazia* — her hand moving before she
  decides, which is her beat.
- *A escala*: *o sistema* → *a escala*; the nineteen-steps sentence is *menos
  de vinte palavras* (it has nineteen; the count is not made to point at the
  steps). *A casa de quem não queria ser lavada*: the question is *dez palavras*,
  true in both languages.
- *A fila da manhã*: *oito e vinte e um* → *oito e vinte e quatro*, so the
  metronome only runs forward.
- Small ones: Bel is *ela* (*A neta que vem às quintas*); Peu goes *de moto*
  (*O revisor*); *bumbo* throughout (*A banda ensaia*); *Depois* ends *não dela,
  que ela não é da banda*.
- **Left as they were, deliberately:** the kettle (it is `CLAUDE.md`'s own 2047
  example); *sistema* in its plain sense in *A gentileza* and *O desfile*;
  *onze anos* vs *doze anos* for Rita (two different measures); *não tem outra
  na caixa* (no reserve, not no other snare); the note Voss plans for Thursday
  (*A conferência*). The Avenue is now recorded in the bible as crossing Kalden.

## Open questions for the author

Things the translation has found and does not decide:

1. **Íris Gradim's pronoun.** Portuguese grammar makes her *ela*. English
   forces a choice between *she* and *it*. The front and back matter are
   drafted with **she**, matching the pen name. Say if it should be *it*.
