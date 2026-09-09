# Plano do romance

Este arquivo é a **fonte única** dos títulos e da numeração dos capítulos.
Editar um título aqui e rodar `make outline` atualiza os arquivos em
`books/quarenta-dias-uteis/chapters/`; o corpo já escrito nunca é tocado.

O plano ainda não existe. O que existe é o formato, abaixo, e a lista de
decisões que só o autor pode tomar. `make marcadores` continua perguntando por
elas enquanto estiverem em aberto.

---

## A forma do livro — decidido

Quatro partes, quatro protagonistas, **quatro andamentos**. Os quatro se
encontram no fim, na rua, assistindo a um desfile de robôs, e uma música toca.

Cerca de **200 páginas** — no formato 5,5 x 8,5 pol deste livro, algo entre
55.000 e 60.000 palavras, ou perto de 15.000 por parte. `make stats` converte
palavras em páginas a cada gravação.

### O andamento é o argumento

O livro sustenta que a primeira coisa que a máquina tomou não foi o emprego nem
a liberdade: foi o **tempo** — a maneira de estar no presente. É o que o velho
da Parte I está tentando dizer.

Por isso os quatro andamentos não são enfeite formal. Cada protagonista vive num
relógio diferente, e o livro é lido em quatro velocidades porque as quatro vidas
correm em quatro velocidades. O desfile é o único momento do livro em que os
quatro estão no mesmo compasso — e quem os põe no mesmo compasso é a música,
que é a última tecnologia que ainda impõe um andamento comum a uma multidão.

O andamento também é **visível no sumário**: a Parte I tem poucos capítulos
longos, a Parte IV tem muitos capítulos curtos. O leitor sente a aceleração
antes de saber que ela existe.

| Parte | Andamento | O relógio | Forma |
|---|---|---|---|
| I | o século | tempo profundo; ele tem todo o tempo e nenhum futuro | capítulos longos, quase sem cena, um quarto |
| II | o turno | o tempo é vendido em pedaços e alocado por outro | tempo real, cena a cena, quase sem sumário |
| III | a notificação | o dia chega interrompido | fragmentos; é aqui que moram os `registro` |
| IV | o presente | não há antes; isto é só o mundo | capítulos curtos, presente, sem assombro |

É também uma escada de idade descendente — velho, adulto, operador, criança — e
portanto uma escada de memória descendente. O velho lembra de tudo e não pode
fazer nada; a criança pode tudo e não lembra de nada.

### As três distâncias

A epígrafe da Parte I e o livro que Aurel tem no colo são de autores diferentes,
e a distância entre eles é a virada do capítulo.

**Tocqueville, 1840**, na epígrafe, descreve com precisão total uma condição que
é o presente do romance — esquecer os antepassados, não enxergar os descendentes,
ficar separado dos contemporâneos. Duzentos e sete anos de distância.

**Hobsbawm, 1962**, na página que Aurel está lendo, descreve o mundo de 1780 com
confiança total. Cento e oitenta e dois anos de distância.

**Aurel, 2047**, não consegue descrever 2047, e passa a tarde inteira tentando.
Distância nenhuma.

É a mesma operação três vezes, com a distância diminuindo e a certeza sumindo
junto — e a epígrafe, que o leitor atravessa antes de conhecer o Aurel, é ela
própria a prova do que ele não consegue fazer. **Nenhuma frase do capítulo diz
isso**, e nenhuma pode.

Trechos, verificação e edições brasileiras em `docs/references.md`. As duas obras
são de editoras diferentes.

### As duas músicas — e por que só uma tem nome

A Parte II abre com o segundo protagonista **ouvindo uma música de longe**:
*Great Divide*, dos Cardigans (não "The Great Divide"; faixa 10 de *First Band
on the Moon*, 1996, de Sveningsson e Svensson). Chega sem ser pedida, escolhida
por ninguém, de uma janela ou de um carro.

**A faixa é nomeada na página, em duas metades.** A voz diz o título ao Aurel em
*O procedimento*, e ele não fica com ele; a Rita sabe a banda, e não o título,
porque a mãe dela dizia Cardigans no carro. Nenhum dos dois tem o nome inteiro,
o narrador não nomeia nada, e portanto ninguém no livro pode ligar as duas
audições. Regra completa em `docs/bible.md`, *As duas exceções declaradas*.

O desfile fecha com uma música **sem nome**. Não é uma canção conhecida, não é
citada, não tem letra e não precisa ser reconhecida por ninguém — nem pelos
personagens, nem pelo leitor. É uma banda marcial de gente: bombo, caixa,
pratos, trompete, trombone, tuba, partitura em estante.

Uma versão anterior deste plano punha *Ó Abre Alas* ali, com a multidão cantando
a fala das máquinas por elas. Era engenhoso demais, e engenhoso demais é contra
a voz deste livro. Pior: **fazia o fim ser sobre reconhecimento** — o velho sabe
a música, a criança erra a letra — e portanto devolvia a Aurel uma referência
comum, que é exatamente o consolo que a Parte I diz que acabou. Uma música que
todo mundo conhece é prova de que a cultura ainda se sustenta, e o livro afirma
o contrário.

Sem nome, o fim passa a ser sobre **presença**. Quatro pessoas ouvindo o mesmo ar
se mexer no mesmo segundo. Não uma referência compartilhada: um **fato físico**
compartilhado. É mais frio e é mais verdadeiro.

E é o argumento inteiro numa imagem: **não dá para personalizar uma tuba.** Todo
som do livro até aqui foi transmitido, recomendado ou alocado. Este está sendo
*feito*, ali, no ar, com o corpo de alguém, e chega igual para todo mundo na
calçada porque é alto demais para chegar de outro jeito.

**O detalhe que fecha o livro:** os quatro sabem que a banda é de gente porque
está ligeiramente desafinada. Máquina nenhuma erraria assim.

Essa é a rima formal do livro: **a primeira música é ouvida por acaso; a última é
tocada por pessoas.** Uma chega sem destinatário; a outra é feita na frente de
todo mundo.

Efeito colateral prático: **música inventada não tem problema de direitos
nenhum.** Nada a licenciar, nada a conferir. A tabela em `docs/references.md`
continua valendo para os Cardigans, que são citados de verdade na Parte II.

---

## O material — os quatro temas

Quatro teses sobre o que a IA faz com uma vida. Elas são a matéria do livro, e
há uma armadilha óbvia: **são quatro temas e quatro partes, e a tentação é dar
um tema a cada parte.** Isso transforma o romance num ensaio com ilustrações, e
o leitor sente na terceira parte que está sendo lecionado. Os temas não se
distribuem por parte. Eles se distribuem por *função*.

| Tema | Função no livro | Onde se sente mais |
|---|---|---|
| **Conveniência e apatia** — ninguém foi forçado; todo mundo entregou por conforto | **A espinha.** Está em todas as partes e não é enunciada em nenhuma. Já é a regra da distopia em `CLAUDE.md` | em todo lugar |
| **Tirania preditiva** — o sistema restringe antes do ato, pelo risco previsto | **O mecanismo.** É a máquina em que o enredo anda | II (o turno que não vem) e III (quem aprova) |
| **Monopólio do afeto** — a IA como companhia perfeita; a paciência com gente real acaba | **O coração.** É o mais dramatizável dos quatro, porque destrói relações, que é do que romance é feito | II, uma parte inteira |
| **Erosão da realidade compartilhada** — mídia sintética sob medida; não há verdade pública | **A forma e o fim.** Justifica a estrutura fragmentada *e* exige o encontro físico | III na forma, IV no fim |

**A erosão da realidade compartilhada é o mais fraco dos quatro como assunto** —
é abstrato, e dramatizá-lo direto produz personagens explicando um ao outro que
a realidade se fragmentou. Mas ele tem um pagamento estrutural enorme neste
livro específico: se ninguém divide mais nada, então **uma multidão parada numa
calçada vendo as mesmas máquinas passar e ouvindo a mesma banda é o último fato
público que sobrou.** É por isso que o fim é um desfile na rua e não um jantar.
Os quatro não podem se encontrar em nenhum outro lugar: a rua é o último lugar
não personalizado.

**A tirania preditiva não vira thriller.** Ninguém é preso. O crédito só demora
mais. O turno não vem. O recurso existe, funciona, e leva quarenta dias úteis.

---

## A textura — *Paris, je t'aime* dentro da Parte II

A sensação pedida: vidas de cinco minutos, um bairro cada, o "quase", a janela
acesa vista de um ônibus em movimento, afeto pela pequenez humana, do riso à
melancolia.

**O mosaico é da Parte II, e a moldura é o trabalho de Rita.** Ela é cuidadora:
entra numa casa diferente a cada turno, vê uma vida por dentro durante algumas
horas e vai embora. É exatamente isso — um apartamento diferente por vez, o
"quase", e a janela acesa vista do ônibus é literalmente o trajeto dela entre um
turno e outro.

Uma versão anterior deste plano punha o mosaico na Parte III, como a fila de
casos do Javert. Estava errado por duas razões, e as duas importam:

1. **A Parte III fazia dois trabalhos e nenhum cabia.** Treze capítulos, nove
   deles de outras pessoas, sobravam cinco mil palavras para a tragédia dele —
   pouco demais para fazer um homem concordar com a própria anulação.
2. **Ficha é uma moldura fria para um dispositivo quente.** O revisor vê gente
   achatada por definição. Construir o mosaico na mesa dele deixaria as vinhetas
   finas exatamente onde elas precisam ser ternas.

Com Rita, a moldura é quente por natureza — casa, corpo, cozinha, medo — e o
mosaico passa a *ser* o argumento da Parte II em vez de ilustrá-lo: **o trabalho
dela é a última coisa no livro que exige paciência com um ser humano imperfeito,
e ela faz isso o dia inteiro, por dinheiro, com estranhos — e chega em casa onde
quem a ama terceirizou a paciência para uma máquina.**

### O que isso libera, e é a melhor ideia do plano

**As mesmas pessoas, vistas duas vezes.**

Rita vê um homem na casa dele por mil palavras: a cozinha, as mãos, do que ele
tem medo. Duas partes depois, o caso desse mesmo homem passa pela mesa de
Voss e ocupa quatro linhas, e Voss indefere corretamente.

O leitor *esteve naquela casa*. Voss tem a ficha.

O livro faz o argumento inteiro sem enunciá-lo nenhuma vez, e só funciona porque
o mosaico está na Parte II e porque **os casos da Parte III são finos de
propósito** — é assim que ele vê. A finura é caracterização, não pressa.

**A guarda, agora do outro lado:** a vinheta é sempre vista através de Rita, e a
casa nunca vira conto solto. No instante em que uma vinheta funciona sozinha,
fora do livro, ela saiu da Parte II.

---

## A Parte III — o Javert

O protagonista da Parte III é um **Javert**, e a distinção com "o vilão" é a
coisa mais importante desta seção.

O Javert de Hugo não é mau. Ele é *íntegro* — austero, incorruptível, casto,
devotado ao dever, feito de duas coisas apenas: respeito à autoridade e ódio à
revolta. Nasceu numa prisão, filho de um homem das galés e de uma cartomante, e
escolheu o lado da autoridade **exatamente porque veio do outro lado**. Subiu
por obediência. Acredita no sistema porque o sistema foi justo com ele: ele é a
prova viva de que funciona.

E ninguém o derrota. Ninguém o pune. Ele se mata porque a misericórdia de
Valjean prova que a lei não é infalível, e a estrutura dele não tem onde guardar
isso.

Isso não colide com *A regra da distopia* — é a melhor ilustração dela que o
livro pode ter. "Quem opera o sistema não é tolo, quem o construiu não era
cínico." Um Javert é a pessoa que aplica a regra por convicção, com a
consciência limpa, e é muito mais assustador que qualquer um que a aplique por
maldade.

### Por que ele salva o tema mais fraco

A erosão da realidade compartilhada era o mais abstrato dos quatro temas. O
Javert resolve isso sozinho, porque **a coisa em que ele acredita é a única
coisa que deveria valer igual para todo mundo: a regra.** Ele é o personagem do
livro que mais precisa de uma realidade comum. É, portanto, quem mais tem a
perder quando ela acaba, e quem menos consegue sobreviver a perdê-la.

Na coluna "o que perdeu", ele não perde afeto nem memória. Perde **a convicção
de que a regra é a mesma para todos** — que é, literalmente, a última realidade
compartilhada.

### A Parte III é só dele

O mosaico está na Parte II. A Parte III fica **sem outra obrigação**: nove
capítulos, todos dele, tempo suficiente para a tragédia acontecer de verdade.

Os casos continuam passando pela mesa — precisam passar — mas **finos**, quatro
linhas, o próximo. Essa finura é o ponto: o leitor já morou dentro de uma
daquelas casas, na Parte II, e reconhece o homem que virou registro. A distância
entre as duas coisas é o livro, e nenhum dos dois capítulos pode comentá-la.

### O fim dele — não é castigo, é concordância

O pedido original era: traído pelo sistema e punido pelos próprios robôs. A
versão honesta é muito pior e não quebra nenhuma regra do livro:

**O sistema não o trai e não o pune. Ele só deixa de tratá-lo como exceção.**

Um dia o critério que ele mesmo desenhou se aplica a ele, porque um critério não
tem noção de quem o escreveu. E então — este é o capítulo — **ele não recorre.**
Recorrer significaria admitir que o sistema pode errar, e ele passou a vida
inteira na proposição contrária. A integridade dele exige que ele concorde com a
própria anulação.

Ninguém o derrota. Ele se julga, com o instrumento dele. É o Sena.

### Ecos de forma

- A Parte I é um velho falando muito. A Parte III termina num longo monólogo
  interior — o homem saindo dos trilhos. As duas partes de fala longa fazem
  peso uma na outra, nas pontas do livro.
- **Hugo está em domínio público** (1802–1885). Diferente das músicas e do
  Hobsbawm, uma epígrafe de *Les Misérables* na abertura da Parte III pode ser
  impressa à vontade, de graça. Ver `docs/references.md`.

**Resolvido na escrita.** O Valjean dele é Rita. Ela devolve o livro de sebo que
ele esqueceu na balaustrada, diz *imagina*, e vai embora sem usar os quatro
segundos seguintes, que eram dela. Ele vê depois o papel dobrado em três com o
prefixo G e sabe que fez as quatro revisões de alocação daquele dia, e nunca
saberá qual das quatro ela era.

---

## O quarteto, redesenhado com o material acima

Proposta. Cada protagonista perdeu um mundo compartilhado diferente.

| Parte | Quem | Andamento | O que perdeu | A música |
|---|---|---|---|---|
| I | o velho | o século | a história comum — ele lia o mesmo jornal que o vizinho | Hobsbawm, lido em voz alta |
| II | Rita e Elias | o turno | um ao outro | *Great Divide*, ouvida de longe |
| III | o Javert | a notificação | a convicção de que a regra vale igual para todos | nenhuma; a parte dele é a única sem música |
| IV | a criança | o presente | nada; nunca teve | a banda da escola, ensaiando mal |

**A Parte II é o par.** Dois que estão se desfazendo porque um deles tem, no
outro cômodo, uma companhia que nunca se cansa e nunca julga. O andamento *o
turno* serve: a parte dura o tempo de alguém esperando por quem está ali do lado
e não vem. E a abertura já escolhida fica devastadora — *Great Divide* chega de
longe, de outra janela, escolhida por ninguém. **Numa parte sobre afeto
perfeitamente direcionado, a última afeição não personalizada do livro é uma
música que você não pediu.**

**A Parte IV é a criança**, e é o capítulo mais assustador do livro porque não
tem nada de triste nele. Ela vai ao desfile porque desfile é divertido.

E o fim: a banda da escola ensaia mal há semanas e Nina reclama todos os dias e
vai assistir todos os dias. No desfile eles estão bons. Aurel, ao lado dela, ouve
que estão ligeiramente desafinados e é assim que sabe que são pessoas — faz anos
que ele não ouve um som que não tenha sido escolhido para ele. Nenhum dos dois
diz nada.

---

## O elenco, o lugar e a data — proposta

Tudo abaixo é rascunho para o autor derrubar. Nada aqui é cânone até estar em
`docs/bible.md`.

**Uma cidade sem nome, 2047. O Dia da Fundação.** O desfile é cívico: o Estado
mostrando suas máquinas ao público, com banda marcial e arquibancada.

**O Dia da Fundação é inventado e não corresponde a feriado nenhum de país
nenhum.** Uma versão anterior deste plano marcava o desfile em 7 de setembro, e
um capítulo chegou a se chamar *Sete de setembro*. Era resíduo: a data é o
feriado nacional brasileiro, e um feriado nacional real dentro de um país
deliberadamente sem nome entrega justamente o que o livro tinha decidido não
entregar. A varredura que tirou "Brasil", "Rio" e "carnaval" não procurou por
datas, e por isso passou.

**A regra, daqui em diante:** o livro não nomeia mês em prosa quando o mês
implicaria hemisfério, não usa data de feriado real de lugar nenhum, e chama a
ocasião apenas de *Dia da Fundação* — que é o dia em que aquela cidade foi
fundada, e aquela cidade não existe. As datas ISO no front matter servem à
`digest.py` e nunca são impressas.

**O país não é nomeado, e a música não tem nome.** As duas decisões são a mesma
decisão. A máquina administrativa deste livro — turno alocado, risco previsto,
recurso que existe e leva quarenta dias úteis — funciona igual em qualquer país
de renda média ou alta, e nomear um deles faria o leitor discutir aquele país em
vez de reconhecer o próprio.

**A guarda, e ela é dura:** *sem nome não é o mesmo que vago.* `CLAUDE.md` exige
detalhe concreto de trabalho — o leitor acredita no mundo pelas partes chatas —
e uma cidade sem nome é o convite mais fácil do mundo para escrever genérico. A
cidade não tem país; tem número de ônibus, tem cheiro de escada, tem o preço do
café, tem uma estação em que chove. **Nada é vago. Só não tem bandeira.**

Os bairros têm nome inventado — **Marvik** (velho, onde mora Aurel), **Kalden**
(onde Rita mora e espera), **Brenna** (os blocos, mais pobre) — e o prédio da
administração é o **Bloco C**. Nomes próprios existem; o país não.

**É uma cidade de chegada, e é assim que o mundo inteiro entra no livro sem que
ninguém precise viajar.** Metade das casas por onde Rita passa tem alguém que
veio de outro lugar, ou que tem filho em outro continente, ou que ainda conta em
outra língua quando está com raiva. Não é cenário multicultural de cartão-postal:
é como cidade funciona. As pessoas do mosaico vieram de muitos países, e nenhum
desses países é nomeado tampouco.

E o segundo caminho, que é quase de graça: **o `registro` atravessa fronteira.**
O documento da máquina é a única voz do livro que não pertence a um ponto de
vista nem a um lugar. Um registro de outra jurisdição, com o mesmo cabeçalho, a
mesma estrutura de número de protocolo e os mesmos quarenta dias úteis, diz ao
leitor que o sistema é planetário em quatro linhas, sem o livro sair da rua.
Dois desses no livro inteiro bastam — ver Partes III.

*O romance é escrito em português. Um romance em português passado numa cidade
sem país é registro corrente — é o registro da ficção traduzida, que é como a
maioria dos leitores lê ficção. Não há conflito com o pseudônimo.*

Os nomes abaixo são proposta e existem para não serem de nenhum lugar
específico. Trocar à vontade — mas trocar o conjunto, não um só, ou o elenco
deixa de soar de um lugar só.

| | Quem | Idade | O que faz |
|---|---|---|---|
| I | **Aurel** | 82 | revisor de jornal aposentado, viúvo |
| II | **Rita** e **Elias** | 34 e 38 | ela cuidadora, com turnos alocados pelo sistema; ele, não |
| III | **Voss** | 51 | revisor de exceções |
| IV | **Nina** | 9 | neta do Aurel |

**Dois revisores, e é de propósito.** Aurel revisava texto contra o mundo:
conferia se o que estava escrito era verdade. Voss revisa gente contra uma
regra: confere se a pessoa cabe. Mesmo verbo, mesma cadeira, e a descida do
livro inteiro está na diferença. Nenhum dos dois capítulos deve *dizer* isso.

**Como os quatro chegam à mesma rua.** Nina é neta de Aurel e o leva ao
desfile — por isso dois dos quatro já estão juntos. Rita foi indeferida por
Voss sem saber o nome dele, e é ela quem depois lhe faz a gentileza que ele
não consegue processar: é a Valjean dele. No desfile, nenhum dos quatro sabe
quem é o outro. Só o leitor sabe.

---

## Decisões abertas

Já decidido e fora desta lista: a regra da distopia em `CLAUDE.md`, a forma em
quatro partes, os quatro andamentos, a música do desfile — sem nome, banda de
gente, ligeiramente desafinada —,
o encontro final no desfile, a Parte I, a extensão, e o nome do autor — Íris
Gradim, o mesmo do Manual da Vida.

**O livro está escrito em rascunho: 42 capítulos, cerca de 44 mil palavras, 228
páginas.** O plano abaixo descreve o que existe. Onde a escrita divergiu do
plano, o plano foi corrigido para descrever o capítulo que existe e não o que
tinha sido planejado — é essa a direção certa da correção.

Continua valendo o convite original: **isto foi escrito para ser derrubado.**
Cortar, trocar nome, refazer capítulo. O que não pode acontecer é o outline
deixar de descrever o manuscrito.

**O título é _Quarenta dias úteis_.**

É a frase que aparece no rodapé de todo despacho do livro: no indeferimento de
Rita, no pedido de Teodor, no requerimento que chega de outra jurisdição com o
formulário idêntico, e por fim na comunicação que alcança o próprio Voss. Nove
ocorrências em quatro capítulos. É a única coisa que o sistema diz igual para
todo mundo, e não quer dizer nada: não é uma promessa, não é uma ameaça, não é
um prazo em que algo vá acontecer. É o tempo que a máquina leva para não
responder.

**Por que não um título sobre inteligência artificial.** Porque a tese do livro
é que a tecnologia é o instrumento e não a causa, e um título que anunciasse
máquinas entregaria o romance que o livro recusou escrever. O título anuncia
burocracia, que é o que o livro é. As categorias e as palavras-chave da KDP
fazem o trabalho de descoberta.

**Os que ficaram pelo caminho**, para o caso de alguém querer voltar atrás:
*Não há erro material a corrigir* (mais exato e longo demais para uma capa),
*O balcão* (mais humano, menos distintivo), *Quatro linhas* (é o capítulo 23,
e usá-lo no título antecipa a dobradiça do livro).

O slug e os arquivos de saída foram renomeados junto: `quarenta-dias-uteis`.

---

## O formato

Uma parte abre com `## PARTE <numeral> — <TÍTULO>`. Um capítulo é
`### <número>. <título>`, seguido dos campos. O scaffolder lê exatamente estes
nomes; qualquer outra linha é nota para o autor e é ignorada.

```
    ## PARTE I — O NOME DA PARTE

    Um ou dois parágrafos sobre o que esta parte faz. Vira o texto de abertura
    de parte em books/<slug>/parts/, que é escrito à mão.

    ### 1. O título do capítulo
    *(The Chapter Title)*
    - **POV** — o personagem. Um só por capítulo, e é um contrato: nada na
      página é sabido que ele não saiba.
    - **Quando** — 2039-04-11 — três dias depois da audiência
    - **Onde** — o lugar, específico o bastante para ser desenhado.
    - **A ideia** — uma frase. Para que serve este capítulo.
    - **A virada** — o que está diferente no fim. Um capítulo sem virada é uma
      cena, e cenas moram dentro de capítulos.
    - **Fios** — fio-da-triagem, fio-da-mae
    - **Planta** — porta-do-porao, o-nome-de-vera
    - **Paga** — cartao-de-acesso
    - **Elenco** — vera, o-supervisor
    - **Fontes** — o que é real aqui e precisa ser conferido.
```

Alguns campos merecem atenção:

- **Quando** — comece por uma data ordenável (`2039-04-11`) e
  `make digest --tempo` passa a comparar a ordem da história com a ordem da
  leitura, e aponta todo salto para trás. Analepse é técnica, não erro: o
  relatório existe para pegar o capítulo cuja data foi escrita sem olhar para
  os vizinhos.
- **Planta** e **Paga** — apelidos curtos, em minúsculas, sem acento. São o que
  `make fios` lê. Um pagamento sem promessa reprova o build; uma promessa sem
  pagamento vira `todo` até o livro inteiro estar em `final`, e aí também
  reprova. Isto existe porque o leitor não perdoa nenhum dos dois e nenhum dos
  dois é visível escrevendo um capítulo por vez.
- **Fios** — nunca reprovam. Um fio calado por seis capítulos pode ser suspense
  ou pode ser esquecimento, e só a leitura decide.
- **Fontes** — só o que é *real*. O que é inventado vai para `docs/bible.md`, que
  é o cânone.

Notas de tradução ficam entre parênteses, para a edição em inglês.

---

## As partes

<!-- Escreva o plano aqui. Enquanto esta seção estiver vazia, `make outline`
     avisa que não encontrou capítulos, que é o comportamento certo. -->

---

## PARTE I — O SÉCULO

Aurel, 82, sozinho num apartamento grande demais. Seis capítulos longos, quase
sem cena, um quarto só — e no último ele sai de casa. O tempo aqui é profundo:
um parágrafo pode engolir cem anos. Ele tem todo o tempo e nenhum futuro.

**A parte fecha na mesa de um procedimento**, com uma música tocando, e é essa
música que abre a Parte II na calçada de outra pessoa.

### 1. A prova
*(The Proof)*
- **POV** — Aurel
- **Quando** — 2047-10-09 — dez dias antes do desfile
- **Onde** — a sala do apartamento, Marvik, fim de tarde
- **A ideia** — ele está lendo a abertura de *A Era das Revoluções*, sobre o mundo da década de 1780 ser ao mesmo tempo muito menor e muito maior que o nosso. Hobsbawm descreve 1780 com confiança total, a duzentos anos de distância — e Aurel percebe que ninguém vai poder fazer isso com 2047, porque não há mais de onde olhar.
- **A virada** — larga o livro e não consegue dizer em voz alta que época da história é hoje. Um século sempre foi legível de fora; este não é legível de lugar nenhum.
- **Fios** — fio-do-registro, fio-do-conforto
- **Planta** — o-nome-do-periodo, o-lapis
- **Elenco** — aurel
- **Fontes** — Hobsbawm, *A Era das Revoluções*, abertura do cap. 1 — trecho conferido contra o texto; ver `docs/references.md`

### 2. O revisor
*(The Proofreader)*
- **POV** — Aurel
- **Quando** — 2047-10-10
- **Onde** — a sala; a mesa; a memória da redação
- **A ideia** — a vida de trabalho dele era conferir uma frase contra o mundo, e o que ele mantinha não era o texto: era um registro comum, a mesma página lida pelo vizinho.
- **A virada** — entende, pela primeira vez, que foi o registro comum que acabou, e não a profissão dele.
- **Fios** — fio-do-registro
- **Planta** — o-recorte
- **Elenco** — aurel

### 3. A casa que ficou grande
*(The House That Grew)*
- **POV** — Aurel
- **Quando** — 2047-10-12
- **Onde** — o apartamento inteiro, de madrugada
- **A ideia** — as máquinas da casa são atenciosas, competentes e incansáveis, e a viuvez dele é mais confortável do que devia ser.
- **A virada** — se pega preferindo a companhia da casa à das pessoas, e não conta isso a ninguém.
- **Fios** — fio-do-conforto
- **Elenco** — aurel

### 4. A neta que vem às quintas
*(The Granddaughter Who Comes on Thursdays)*
- **POV** — Aurel
- **Quando** — 2047-10-17 — quinta-feira
- **Onde** — a cozinha
- **A ideia** — ele tenta explicar a Nina o que era ler o mesmo jornal que o vizinho, e não consegue — não porque ela seja burra, mas porque não há do que sentir falta. Mostra a ela o deleatur na margem do livro, a marca que o Márcio lhe ensinou, e ela acha bonitinho.
- **A virada** — percebe que ela não perdeu nada, e que isso é pior do que se tivesse perdido.
- **Fios** — fio-do-registro, fio-da-nina
- **Paga** — o-lapis
- **Elenco** — aurel, nina

### 5. O inventário
*(The Inventory)*
- **POV** — Aurel
- **Quando** — 2047-10-18 — sexta, de manhã
- **Onde** — a cozinha; a janela
- **A ideia** — ele foi a desfiles a vida toda e sabe exatamente o que um desfile é para; aceita ir a este porque a neta quer, o que é outro motivo.
- **A virada** — diz que vai.
- **Fios** — fio-da-nina, fio-do-desfile
- **Planta** — nina-leva-o-avo
- **Elenco** — aurel, nina

### 6. O procedimento
*(The Procedure)*
- **POV** — Aurel
- **Quando** — 2047-10-18 — sexta, à tarde
- **Onde** — a unidade da rua Solvig, terceiro andar; a sala
- **A ideia** — ele não pediu nada. A avaliação foi oferecida no fim de uma consulta de rotina, levou doze minutos, e três semanas depois veio um comunicado com a data já dentro. Não há fila, não há prazo, não há ninguém a convencer. **Aurel recebe de graça, e sem pedir, exatamente o tipo de coisa que Rita não consegue nem sendo ouvida** — e o livro nunca aponta isso.
- **A virada** — ele ouve a máquina descrever o procedimento durante seis minutos, procurando o erro do jeito que procurou a vida inteira, e não acha nenhum. Entende que o problema não é a frase estar certa: é que, se estivesse errada, não haveria onde marcar. Depois pede uma música, e é respondido.
- **Fios** — fio-do-conforto, fio-do-registro
- **Planta** — o-implante, a-frase-sem-erro
- **Elenco** — aurel
- **Fontes** — nenhuma. O implante, a unidade e o comunicado são invenção; ver `docs/bible.md`

**Nota — a primeira das três exceções declaradas, e são decisão do autor.** Este capítulo é o
único lugar do livro em que **uma máquina fala com um personagem**, com travessão,
como quem fala. Em todo o resto do romance a casa é muda, a companhia do Elias
nunca é citada e a única voz de máquina é um `::: {.registro}`, que é documento.
A exceção é deliberada e não deve ser "corrigida" por nenhuma revisão posterior;
está registrada em `CLAUDE.md` e em `docs/bible.md`. **Nunca em itálico, nunca com
nome, nunca com personalidade** — a voz é um documento lido em voz alta, e Aurel a
escuta como se escuta uma prova.

A segunda: a música que a máquina escolhe para ele é **a mesma que a Rita ouve da
janela** no capítulo seguinte, descrita com as mesmas palavras. É coincidência e
tem de continuar sendo: **nenhum dos dois sabe o nome**, os dois estão em dias
diferentes, e ninguém no livro jamais liga uma coisa à outra. O que o leitor sente
é a inversão — a de Aurel foi pedida, escolhida e entregue no volume certo; a de
Rita caiu na rua por acidente.

---

## PARTE II — O TURNO

**A Parte II termina na manhã do desfile.** O último turno de Rita na casa de
Teodor é no sábado às sete, e às dez ela está parada na mesma calçada em que a
parte começou — e o desfile é a poucos quarteirões, às 10h12. **Ela não vai ao
desfile: ela é levada até ele por não ter para onde ir**, que é como ela chegou a
tudo o mais nesta parte.

Rita e Elias, se desfazendo, e as casas por onde ela passa. Tempo real, cena a
cena. A parte alterna **uma casa / a casa dela**: o dia inteiro tendo paciência
com estranhos imperfeitos, por dinheiro, e a noite com quem terceirizou a
paciência para uma máquina. Ela nunca comenta a diferença.

As vinhetas são vistas sempre através dela e nunca fecham como conto. O leitor
vai reencontrar uma dessas casas na Parte III, reduzida a quatro linhas.

### 7. A música que veio de longe
*(The Music From Far Off)*
- **POV** — Rita
- **Quando** — 2047-10-11 — de manhã
- **Onde** — uma calçada em Kalden, esperando alocação
- **A ideia** — parada na rua sem turno, ela escuta uma música que vem de uma janela alta; ninguém escolheu mandar aquilo para ela, e faz meses que nada chega assim.
- **A virada** — percebe que não ficava parada há meses, e que a parada não foi escolha dela.
- **Fios** — fio-do-turno
- **Planta** — a-musica-de-longe
- **Elenco** — rita
- **Fontes** — *Great Divide*, The Cardigans — só o título e a descrição; a letra não pode ser impressa

### 8. O outro cômodo
*(The Other Room)*
- **POV** — Elias
- **Quando** — 2047-10-11 — à noite
- **Onde** — o quarto dos fundos
- **A ideia** — a companhia dele não é sórdida nem secreta: é confortável, e ele está mais leve do que há anos, e é isso que faz o capítulo doer.
- **A virada** — adia contar de novo, e o adiamento já não parece adiamento.
- **Fios** — fio-da-companhia
- **Planta** — o-outro-comodo
- **Elenco** — elias

### 9. A casa do velho Teodor
*(The House of Teodor)*
- **POV** — Rita
- **Quando** — 2047-10-12 — turno da manhã
- **Onde** — um apartamento de dois quartos em Marvik
- **A ideia** — a primeira casa: um homem de setenta e nove anos, as mãos dele, a cozinha dele, o que ele tem medo de pedir. É a casa que o leitor precisa conhecer inteira, porque vai reencontrá-la na mesa de Voss valendo quatro linhas.
- **A virada** — ele pede uma coisa pequena que não estava na escala, e ela faz.
- **Fios** — fio-do-turno, fio-das-casas
- **Planta** — a-casa-do-teodor
- **Elenco** — rita, teodor

### 10. A escala
*(The Roster)*
- **POV** — Rita
- **Quando** — 2047-10-12 — à noite
- **Onde** — o aplicativo; a cozinha
- **A ideia** — os turnos vão rareando sem que ninguém tenha decidido nada contra ela; é risco previsto sendo neutralizado, e não há a quem reclamar.
- **A virada** — entende que não foi punida — foi *precavida*.
- **Fios** — fio-do-turno
- **Elenco** — rita

### 11. A casa de quem não queria ser lavada
*(The House of the Woman Who Didn't Want Washing)*
- **POV** — Rita
- **Quando** — 2047-10-13 — manhã
- **Onde** — uma casa em Brenna
- **A ideia** — uma mulher recusa o banho todos os dias, e a recusa é a última coisa que ela ainda decide sozinha; Rita entende isso e perde meia hora do turno de propósito. Ela chegou a esta cidade há quarenta anos e ainda conta em outra língua quando está com raiva, o que é a única coisa que sobrou inteira.
- **A virada** — Rita deixa que ela ganhe, e ouve os números na língua de origem sem entender nenhum.
- **Fios** — fio-do-turno, fio-das-casas
- **Elenco** — rita

### 12. O que ela contava
*(What She Used to Tell Him)*
- **POV** — Rita
- **Quando** — 2047-10-13 — à noite
- **Onde** — a sala, depois do jantar
- **A ideia** — ela tenta contar o dia e ele é gentil, mas alguém no outro cômodo já ouviu uma versão melhor de tudo, e ela está competindo sem saber com o quê.
- **A virada** — para de contar no meio, e ele não pergunta o resto.
- **Fios** — fio-da-companhia
- **Paga** — o-outro-comodo
- **Elenco** — rita, elias

### 13. O ano passado
*(Last Year)*
- **POV** — Elias
- **Quando** — 2047-10-14 — à noite, depois que ela dorme
- **Onde** — o quarto dos fundos; e o ano anterior inteiro
- **A ideia** — o capítulo em que o leitor entende por que Rita amou este homem e por que ele não é um canalha. No ano passado o pai dele adoeceu e morreu devagar, e quem o atravessou aquilo às três da manhã, todas as noites, durante sete meses, foi a companhia — porque Rita estava em turno, e não estava errada, e não havia culpa em lugar nenhum.
- **A virada** — ele percebe que não trocou Rita por nada: ele foi ficando acompanhado enquanto ela trabalhava, e quando ela voltou o lugar já estava ocupado por uma coisa que nunca dorme.
- **Fios** — fio-da-companhia
- **Planta** — o-ano-do-pai
- **Elenco** — elias

### 14. A casa dos dois irmãos
*(The House of the Two Brothers)*
- **POV** — Rita
- **Quando** — 2047-10-14 — manhã
- **Onde** — um sobrado em Brenna
- **A ideia** — dois irmãos velhos que não se falam e moram na mesma casa. Os dois falam todo dia com a mesma irmã, que mora em outro continente, e contam a ela versões diferentes da mesma casa. Ela acredita nas duas. Rita é a única pessoa viva que ouve as duas versões.
- **A virada** — entrega um recado que não foi pedido, e não dá certo.
- **Fios** — fio-do-turno, fio-das-casas
- **Elenco** — rita

### 15. A paciência
*(Patience)*
- **POV** — Elias
- **Quando** — 2047-10-16 — quarta, à noite
- **Onde** — a cozinha
- **A ideia** — ele percebe que perdeu a paciência para a imperfeição dela, tem vergonha disso, e não faz nada — vergonha não é ação.
- **A virada** — escolhe o cômodo dos fundos sabendo exatamente o que está escolhendo, e sabendo por quê: é a conta do ano do pai chegando.
- **Fios** — fio-da-companhia
- **Paga** — o-ano-do-pai
- **Elenco** — elias, rita

### 16. A casa vazia
*(The Empty House)*
- **POV** — Rita
- **Quando** — 2047-10-17 — quinta, primeiro turno
- **Onde** — um apartamento em Brenna
- **A ideia** — ela chega para o turno e não há mais ninguém para cuidar; o turno foi cancelado no sistema quarenta minutos antes e ninguém achou necessário dizer por quê.
- **A virada** — ela arruma a casa mesmo assim, e não é bondade: é não saber o que fazer com o corpo.
- **Registro** — a revogação da credencial de acesso, efetivada três dias depois do encerramento, que registra a entrada dela e conclui *sem irregularidade a apurar*. Não menciona o Vilmar.
- **Fios** — fio-do-turno, fio-das-casas
- **Elenco** — rita

### 17. O indeferimento
*(The Denial)*
- **POV** — Rita
- **Quando** — 2047-10-17 — quinta, à tarde
- **Onde** — o posto de atendimento, Bloco C
- **A ideia** — ela recorre da alocação e é indeferida; o documento é correto, cortês, assinado, e ela lê o nome sem registrar que é o nome de alguém.
- **A virada** — sai com o prazo de quarenta dias úteis e sem raiva, o que é o mais assustador.
- **Fios** — fio-do-turno, fio-da-excecao
- **Planta** — o-indeferimento-de-rita, o-nome-na-folha
- **Elenco** — rita

### 18. A casa da moça que ia embora
*(The House of the Girl Who Was Leaving)*
- **POV** — Rita
- **Quando** — 2047-10-18 — sexta, manhã
- **Onde** — um quarto e sala em Brenna
- **A ideia** — a casa mais nova do mosaico: uma mulher de vinte e seis anos em recuperação, com tudo pela frente, e que vai embora do país assim que puder andar direito. Rita passa três horas com um futuro que não é o dela, em nenhum sentido.
- **A virada** — a moça pergunta a Rita o que ela queria ser, e Rita responde de verdade.
- **Fios** — fio-do-turno, fio-das-casas
- **Elenco** — rita

### 19. A briga que não houve
*(The Fight They Didn't Have)*
- **POV** — Rita
- **Quando** — 2047-10-18 — sexta, à noite
- **Onde** — o apartamento
- **A ideia** — não há briga, porque brigar exige que os dois precisem de alguma coisa um do outro, e um dos dois não precisa mais.
- **A virada** — entende que já acabou e que não vai haver cena nenhuma.
- **Fios** — fio-da-companhia
- **Elenco** — rita, elias

### 20. A última casa
*(The Last House)*
- **POV** — Rita
- **Quando** — 2047-10-19 — sábado, sete da manhã
- **Onde** — de volta a Marvik, casa de Teodor
- **A ideia** — o turno dela na casa do Teodor é o último: a alocação dele mudou de mãos e ninguém avisou nenhum dos dois. Eles se despedem sem saber que é despedida.
- **A virada** — ela promete voltar e sabe, na escada, que não vai.
- **Fios** — fio-do-turno, fio-das-casas
- **Paga** — a-casa-do-teodor
- **Elenco** — rita, teodor

### 21. Ela fica quieta
*(She Keeps Still)*
- **POV** — Rita
- **Quando** — 2047-10-19 — sábado, meio da manhã
- **Onde** — a mesma calçada da primeira vez
- **A ideia** — volta ao lugar onde ouviu a música e fica parada de propósito, o que é a única coisa que ela escolheu na parte inteira.
- **A virada** — não toca música nenhuma, e ela fica assim mesmo.
- **Fios** — fio-do-turno
- **Elenco** — rita

---

## PARTE III — A NOTIFICAÇÃO

Voss, e mais nada. Nove capítulos, o dia chegando interrompido. Os casos
passam pela mesa **finos** — quatro linhas, o próximo — e a finura é
caracterização, não pressa: é assim que ele vê. É aqui que moram os `registro`.

O leitor já morou numa daquelas casas.

### 22. O revisor de exceções
*(The Reviewer of Exceptions)*
- **POV** — Voss
- **Quando** — 2047-10-06
- **Onde** — a mesa; o prédio; o ônibus de volta
- **A ideia** — veio de baixo e subiu porque o critério foi justo com ele; acredita no sistema por experiência própria, e a exceção é o que corrói exatamente aquilo que o salvou.
- **A virada** — recusa a primeira exceção do dia sem hesitar, e dorme bem.
- **Fios** — fio-da-excecao
- **Planta** — voss-sem-excecao, o-criterio-dele
- **Elenco** — voss
- **Fontes** — Hugo, *Les Misérables* — domínio público, pode ser citado

### 23. A fila da manhã
*(The Morning Queue)*
- **POV** — Voss
- **Quando** — 2047-10-14
- **Onde** — a mesa
- **A ideia** — quarenta casos numa manhã, cada um com quatro linhas e um despacho; o capítulo passa rápido de propósito, e o desconforto do leitor é a forma. **No meio da fila entra um pedido de outra jurisdição, de muito longe, e o formulário é idêntico** — mesmo cabeçalho, mesma estrutura de protocolo, mesmos quarenta dias úteis. Voss não acha isso digno de nota. É o único lugar do livro que diz que o sistema é planetário, e diz em quatro linhas.
- **A virada** — ele bate a meta antes do almoço.
- **Fios** — fio-da-excecao
- **Elenco** — voss

### 24. Quatro linhas
*(Four Lines)*
- **POV** — Voss
- **Quando** — 2047-10-14
- **Onde** — a mesa
- **A ideia** — um dos casos da fila é a casa do velho Teodor, onde o leitor passou um capítulo inteiro. **O que ele escreveu foi um pedido para manter a cuidadora designada** — a "coisa" que ele diz ter escrito, sem explicar, no fim do capítulo dele. Voss lê quatro linhas e indefere corretamente, porque continuidade de vínculo não é critério: o serviço prestado é equivalente por qualquer profissional habilitado, e é verdade que é. Passa ao próximo. **Nada no capítulo assinala que o leitor já esteve lá**, e Rita nunca fica sabendo que o pedido existiu.
- **A virada** — nenhuma, para ele. Toda, para quem lê.
- **Fios** — fio-da-excecao
- **Paga** — a-casa-do-teodor
- **Elenco** — voss

### 25. O rapaz que não podia provar o futuro
*(The Boy Who Couldn't Prove the Future)*
- **POV** — Voss
- **Quando** — 2047-10-15
- **Onde** — a mesa
- **A ideia** — um rapaz é restringido por uma tendência prevista e não por um ato; o recurso argumenta contra um futuro, e não há como provar que não se vai fazer o que não se fez.
- **A virada** — Voss vê a impossibilidade com clareza e indefere assim mesmo, porque as duas coisas cabem juntas.
- **Fios** — fio-da-excecao
- **Planta** — o-campo-de-observacoes
- **Elenco** — voss

### 26. A conferência
*(The Review Meeting)*
- **POV** — Voss
- **Quando** — 2047-10-16
- **Onde** — a sala de reunião
- **A ideia** — os números dele são excelentes; é elogiado por uma métrica que mede exatamente o oposto do que ele acha que faz.
- **A virada** — aceita o elogio.
- **Fios** — fio-da-excecao
- **Elenco** — voss

### 27. O critério muda
*(The Threshold Moves)*
- **POV** — Voss
- **Quando** — 2047-10-17 — manhã
- **Onde** — a mesa
- **A ideia** — um limiar é ajustado, e ele concorda, porque o ajuste é defensável e ele ajudou a desenhá-lo.
- **A virada** — concorda por escrito.
- **Fios** — fio-da-excecao
- **Paga** — o-criterio-dele
- **Elenco** — voss

### 28. A gentileza
*(The Kindness)*
- **POV** — Voss
- **Quando** — 2047-10-17 — fim de tarde
- **Onde** — a calçada, na saída do prédio
- **A ideia** — a mulher que ele indeferiu o reconhece pelo nome da folha, e não faz cena: faz uma gentileza pequena, gratuita, sem interesse nenhum, que o critério dele não tem onde guardar.
- **A virada** — agradece, e passa a noite inteira sem conseguir enquadrar o que aconteceu.
- **Fios** — fio-da-excecao, fio-do-turno
- **Planta** — a-gentileza-de-rita
- **Paga** — o-indeferimento-de-rita, o-nome-na-folha
- **Elenco** — voss, rita

### 29. O critério o alcança
*(The Threshold Reaches Him)*
- **POV** — Voss
- **Quando** — 2047-10-18 — manhã
- **Onde** — a mesa; o crachá que não abre a porta
- **A ideia** — o limiar que ele ajustou passa a alcançá-lo, porque um critério não tem noção de quem o escreveu; ninguém o trai e ninguém o pune. **O registro dele tem exatamente o formato do pedido estrangeiro da fila da manhã**, e o leitor reconhece o gabarito mesmo que Voss não reconheça.
- **A virada** — ele confere a conta e a conta está certa.
- **Fios** — fio-da-excecao
- **Elenco** — voss

### 30. Ele não recorre
*(He Does Not Appeal)*
- **POV** — Voss
- **Quando** — 2047-10-18 — a madrugada inteira
- **Onde** — o apartamento
- **A ideia** — recorrer significaria admitir que o sistema erra, e ele passou a vida na proposição contrária; a integridade dele exige que concorde com a própria anulação.
- **A virada** — não recorre. É o monólogo longo da parte, e faz peso com o velho falando na Parte I.
- **Fios** — fio-da-excecao
- **Paga** — voss-sem-excecao, a-gentileza-de-rita, o-campo-de-observacoes
- **Elenco** — voss

---

## PARTE IV — O PRESENTE

Nina, 9 anos. Capítulos curtos e rápidos, no presente. Não há antes: isto é só o
mundo, e não tem nada de triste aqui, que é o que faz desta a parte mais
assustadora do livro. Ela vai ao desfile porque desfile é divertido.

O desfile são quatro capítulos, um por protagonista — o único lugar do livro em
que os quatro pontos de vista se encostam, porque é o único momento em que os
quatro relógios batem juntos.

### 31. Quinta-feira
*(Thursday)*
- **POV** — Nina
- **Quando** — 2047-10-17 — quinta, fim de tarde
- **Onde** — a cozinha do avô
- **A ideia** — a mesma tarde do capítulo do avô, vista por ela: ele está tentando dizer alguma coisa e ela acha que ele está só velho, e é carinhosa com isso.
- **A virada** — ela guarda a tarde como uma tarde boa.
- **Fios** — fio-da-nina
- **Elenco** — nina, aurel

### 32. A escola
*(School)*
- **POV** — Nina
- **Quando** — 2047-10-18 — sexta, de manhã
- **Onde** — a escola
- **A ideia** — o dia dela é assistido, medido e ajustado, e é um dia bom — melhor do que o do leitor foi.
- **A virada** — nada dá errado.
- **Fios** — fio-da-nina
- **Elenco** — nina

### 33. A amiga
*(The Friend)*
- **POV** — Nina
- **Quando** — 2047-10-18 — sexta, no recreio
- **Onde** — o pátio
- **A ideia** — a melhor amiga dela é chata, injusta e às vezes cruel, e Nina aguenta, porque criança ainda aguenta.
- **A virada** — brigam e voltam no mesmo recreio.
- **Fios** — fio-da-nina
- **Planta** — a-amiga-chata
- **Elenco** — nina

### 34. O que ela vê
*(What She Sees)*
- **POV** — Nina
- **Quando** — 2047-10-18 — sexta, na saída
- **Onde** — o ônibus, a rua
- **A ideia** — a cidade dela é personalizada e ela não sabe disso, porque nunca viu a de mais ninguém.
- **A virada** — descreve para a amiga uma coisa que a amiga não viu, e as duas não estranham.
- **Fios** — fio-da-nina
- **Elenco** — nina

### 35. O avô é antigo
*(Grandpa Is Old-Fashioned)*
- **POV** — Nina
- **Quando** — 2047-10-18 — sexta, à tarde
- **Onde** — o telefone
- **A ideia** — ela gosta que ele seja antigo do jeito que se gosta de um objeto: com carinho e sem querer entender.
- **A virada** — combina de levá-lo ao desfile.
- **Fios** — fio-da-nina, fio-do-desfile
- **Paga** — nina-leva-o-avo
- **Elenco** — nina, aurel

### 36. A banda ensaia
*(The Band Rehearses)*
- **POV** — Nina
- **Quando** — 2047-10-18 — sexta, fim de tarde
- **Onde** — o pátio da escola
- **A ideia** — a banda marcial da escola ensaia há semanas para o desfile e é ruim: desafinada, fora do tempo, insuportável de ouvir do outro lado do pátio. A amiga dela toca caixa. Nina reclama todo dia e vai assistir todo dia.
- **A virada** — decide ir ao desfile por causa da banda, e não por causa das máquinas.
- **Fios** — fio-da-nina, fio-do-desfile
- **Planta** — a-banda-da-escola
- **Elenco** — nina

### 37. A véspera
*(The Eve)*
- **POV** — Nina
- **Quando** — 2047-10-18 — sexta, à noite
- **Onde** — a casa dela
- **A ideia** — ela não dorme de animação, que é a coisa mais antiga e mais humana do livro inteiro.
- **A virada** — dorme tarde e acorda cedo.
- **Fios** — fio-do-desfile
- **Elenco** — nina

### 38. A rua enche
*(The Street Fills)*
- **POV** — Nina
- **Quando** — 2047-10-19 — de manhã
- **Onde** — a Avenida, o meio-fio
- **A ideia** — a rua está cheia de gente que ela não conhece, e é a primeira vez no livro que muita gente olha para a mesma coisa ao mesmo tempo.
- **A virada** — ela acha isso normal.
- **Fios** — fio-do-desfile
- **Elenco** — nina, aurel

### 39. O desfile — Nina
*(The Parade — Nina)*
- **POV** — Nina
- **Quando** — 2047-10-19 — 10h12
- **Onde** — o meio-fio
- **A ideia** — as máquinas passam e é lindo, mas o que ela olha é a banda: a amiga está na caixa, de uniforme, e depois de semanas de ensaio horrível eles estão bons. Bombo, pratos, trompete, trombone, tuba, partitura na estante, a mão de cada um fazendo o som sair.
- **A virada** — ela é feliz, sem ressalva nenhuma.
- **Fios** — fio-do-desfile
- **Paga** — a-banda-da-escola
- **Elenco** — nina, aurel

### 40. O desfile — Aurel
*(The Parade — Aurel)*
- **POV** — Aurel
- **Quando** — 2047-10-19 — 10h12
- **Onde** — o meio-fio, ao lado dela
- **A ideia** — ele não conhece a música e não precisa conhecer: percebe, antes de qualquer outra coisa, que a banda está ligeiramente desafinada, e que portanto é gente. Faz anos que ele não ouve um som que não tenha sido escolhido para ele por alguém.
- **A virada** — não diz isso a ninguém. Fica ouvindo até o fim.
- **Fios** — fio-do-desfile, fio-do-registro
- **Paga** — o-recorte, o-nome-do-periodo, o-exemplo-da-nina, o-piso-morno
- **Nota** — é o capítulo que cobra a Parte I inteira. O piso morno paga por
  contraste: ele está de pé, no frio, na pedra, num lugar desconfortável que a
  casa jamais teria pedido dele. Conforto contra presença.
- **Elenco** — aurel, nina

### 41. O desfile — Rita
*(The Parade — Rita)*
- **POV** — Rita
- **Quando** — 2047-10-19 — 10h12
- **Onde** — mais atrás, na multidão
- **A ideia** — a primeira música do livro chegou de longe, de uma janela, sem destinatário. Esta está sendo feita a vinte metros dela, por pessoas com instrumentos, e chega igual para todo mundo na calçada porque é alta demais para chegar de outro jeito. Ela nota a diferença e não tem palavra para ela.
- **A virada** — ela fica, mesmo assim, porque estar num lugar com muita gente é uma coisa que ela não fazia há muito tempo.
- **Fios** — fio-do-desfile, fio-do-turno
- **Paga** — a-musica-de-longe
- **Elenco** — rita

### 42. O desfile — Voss
*(The Parade — Voss)*
- **POV** — Voss
- **Quando** — 2047-10-19 — 10h12
- **Onde** — na multidão, sem crachá
- **A ideia** — ele está ali porque quem deixou de ser exceção não tem mais onde estar. A banda toca uma coisa que ele nunca ouviu e não vai lembrar. Ninguém naquela rua sabe quem ele foi.
- **A virada** — as máquinas chegam na altura dele e ele dá um passo atrás, junto com todo mundo, abrindo caminho. É o Sena, e ninguém vê.
- **Fios** — fio-do-desfile, fio-da-excecao
- **Elenco** — voss

### 43. Depois
*(After)*
- **POV** — Nina
- **Quando** — 2047-10-19 — meio-dia
- **Onde** — a rua se esvaziando
- **A ideia** — acabou, ela quer sorvete, e a rua volta a ser quatro pessoas que não se conhecem indo para quatro lugares diferentes.
- **A virada** — nenhuma. É o único capítulo do livro sem virada, e é de propósito.
- **Fios** — fio-do-desfile
- **Paga** — a-amiga-chata
- **Elenco** — nina, aurel
