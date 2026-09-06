# Plano do romance

Este arquivo é a **fonte única** dos títulos e da numeração dos capítulos.
Editar um título aqui e rodar `make outline` atualiza os arquivos em
`books/ia-uma-distopia/chapters/`; o corpo já escrito nunca é tocado.

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

### As duas músicas que já existem

A Parte II abre com o segundo protagonista **ouvindo uma música de longe**:
*Great Divide*, dos Cardigans (não "The Great Divide"; faixa 10 de *First Band
on the Moon*, 1996, de Sveningsson e Svensson). Chega sem ser pedida, escolhida
por ninguém, de uma janela ou de um carro.

O desfile fecha com a música **transmitida**, apontada para todo mundo.

Essa é a rima formal do livro: **a primeira música é ouvida por acaso; a última
é dirigida.** Uma chega; a outra é emitida.

**Nenhuma letra pode ser impressa sem licença** — ver "Direitos e permissões" em
`docs/references.md`. Títulos podem. Descrever o efeito pode. É por isso que a
proposta para o desfile é uma obra em domínio público.

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

## A textura — *Paris, je t'aime* dentro da Parte III

A sensação pedida: dezoito vidas de cinco minutos, um bairro cada, o "quase", a
janela acesa vista de um ônibus em movimento, afeto pela pequenez humana, do
riso à melancolia.

A proposta é que **a Parte III seja esse mosaico**, e não o livro inteiro — o
livro inteiro em vignettes perderia os quatro protagonistas, que já estão
decididos. A Parte III já tinha o andamento certo para isso: *a notificação*,
fragmentos.

O que faz a ideia funcionar aqui, em vez de ser um enxerto: **a protagonista da
Parte III trabalha por dentro do sistema, e cada vinheta é um caso na fila
dela.** Ela abre um arquivo; a gente vê a vida. Ela aprova, ou não aprova, e vai
para o próximo. O mosaico é a caixa de entrada dela.

É o mesmo dispositivo dando calor e horror ao mesmo tempo: dezoito vidas
inteiras, ternas, engraçadas, imperfeitas — cada uma chegando como uma senha. E
é exatamente para isso que o bloco `registro` foi feito: a vinheta abre ou fecha
no documento, e a prosa no meio é a vida que o documento não consegue ver.

A conta fecha: 15.000 palavras na parte, cerca de 1.000 por vinheta, que é mais
ou menos o que cinco minutos de filme valem em prosa. Entre doze e quinze
vinhetas.

**A guarda:** a vinheta é sempre vista através dela. No instante em que o mosaico
vira antologia e ela sai de cena, a Parte III deixou de ser uma parte deste
livro.

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

### O mosaico sobrevive, e melhora

O Javert *é* a moldura do mosaico à la *Paris, je t'aime*. Ele é quem revisa os
casos. As doze a quinze vinhetas são as vidas que passam pela mesa dele, e ele
as indefere com a consciência tranquila — cada uma ternamente vista, e cada uma
negada corretamente.

Antes a moldura era uma funcionária cansada e decente; a parte não tinha para
onde ir. Agora a moldura tem peso moral e trajetória: assistimos a doze vidas
serem processadas com integridade absoluta, e o décimo terceiro caso é o dele.

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

[[?autor: quem é o Valjean dele — de onde vem a misericórdia que ele não
consegue processar. A proposta é que seja alguém do par da Parte II, alguém que
ele indeferiu e que depois lhe faz uma gentileza. Isso engrena as partes antes
da rua, em vez de deixá-las só convergirem no desfile.]]

---

## O quarteto, redesenhado com o material acima

Proposta. Cada protagonista perdeu um mundo compartilhado diferente.

| Parte | Quem | Andamento | O que perdeu | A música |
|---|---|---|---|---|
| I | o velho | o século | a história comum — ele lia o mesmo jornal que o vizinho | Hobsbawm, lido em voz alta |
| II | o par | o turno | um ao outro | *Great Divide*, ouvida de longe |
| III | o Javert | a notificação | a convicção de que a regra vale igual para todos | a que estava tocando quando o arquivo abriu — o sistema sabe, e está no registro |
| IV | a criança | o presente | nada; nunca teve | ela cantando errado |

**A Parte II é o par.** Dois que estão se desfazendo porque um deles tem, no
outro cômodo, uma companhia que nunca se cansa e nunca julga. O andamento *o
turno* serve: a parte dura o tempo de alguém esperando por quem está ali do lado
e não vem. E a abertura já escolhida fica devastadora — *Great Divide* chega de
longe, de outra janela, escolhida por ninguém. **Numa parte sobre afeto
perfeitamente direcionado, a última afeição não personalizada do livro é uma
música que você não pediu.**

**A Parte IV é a criança**, e é o capítulo mais assustador do livro porque não
tem nada de triste nele. Ela vai ao desfile porque desfile é divertido.

E o fim: a criança já sabe *Ó Abre Alas* pela metade e com a letra errada, antes
do desfile. Quando a banda toca, ela canta errado, o velho sabe cada palavra e
sabe que é de 1899, e nenhum dos dois escuta o outro.

---

## O elenco, o lugar e a data — proposta

Tudo abaixo é rascunho para o autor derrubar. Nada aqui é cânone até estar em
`docs/bible.md`.

**Rio de Janeiro, 7 de setembro de 2047.** O desfile é cívico, não é carnaval —
o Estado mostrando suas máquinas ao público. A banda toca *Ó Abre Alas* porque é
a única marcha que todo mundo ainda sabe: o repertório cívico morreu e sobrou o
do carnaval. É o Estado tomando emprestada uma música de folia para fazer as
máquinas passarem.

| | Quem | Idade | O que faz |
|---|---|---|---|
| I | **Aurélio** | 82 | revisor de jornal aposentado, viúvo |
| II | **Rita** e **Elias** | 34 e 38 | ela cuidadora, com turnos alocados pelo sistema; ele, não |
| III | **Nogueira** | 51 | revisor de exceções |
| IV | **Nina** | 9 | neta do Aurélio |

**Dois revisores, e é de propósito.** Aurélio revisava texto contra o mundo:
conferia se o que estava escrito era verdade. Nogueira revisa gente contra uma
regra: confere se a pessoa cabe. Mesmo verbo, mesma cadeira, e a descida do
livro inteiro está na diferença. Nenhum dos dois capítulos deve *dizer* isso.

**Como os quatro chegam à mesma rua.** Nina é neta de Aurélio e o leva ao
desfile — por isso dois dos quatro já estão juntos. Rita foi indeferida por
Nogueira sem saber o nome dele, e é ela quem depois lhe faz a gentileza que ele
não consegue processar: é a Valjean dele. No desfile, nenhum dos quatro sabe
quem é o outro. Só o leitor sabe.

---

## Decisões abertas

Já decidido e fora desta lista: a regra da distopia em `CLAUDE.md`, a forma em
quatro partes, os quatro andamentos,
o encontro final no desfile, a Parte I, a extensão, e o nome do autor — Íris
Gradim, o mesmo do Manual da Vida.

[[?autor: os protagonistas das Partes II, III e IV. A proposta na conversa é:
II, alguém cujo tempo é alocado pelo sistema e que passa a parte esperando;
III, alguém de dentro — competente, decente, e é quem aprova as coisas;
IV, uma criança, para quem isto não é distopia, é só o mundo. Confirmar,
trocar, ou pedir outras.]]

[[?autor: o plano de capítulos abaixo é um rascunho inteiro, escrito para ser
derrubado. Ler as premissas, cortar o que não serve, e trocar os nomes se os
nomes não servirem. Nada disso é cânone até estar em `docs/bible.md`.]]

[[?autor: as onze vinhetas da Parte III estão esboçadas com uma linha cada.
Cada uma precisa de uma vida de verdade, e é aí que o livro ganha ou perde o
calor de *Paris, je t'aime*.]]

[[?autor: a música do desfile. A proposta é "Ó Abre Alas", de Chiquinha Gonzaga,
1899, tocada por uma banda humana de metais enquanto as máquinas passam e a
multidão abre alas. Está em domínio público (ela morreu em 1935), então pode ser
impressa inteira, o que nenhuma das outras pode.]]

[[?autor: onde e quando. O desfile de Chiquinha Gonzaga pressupõe o Brasil; a
proposta funciona em outro país com outra música de domínio público.]]

[[?autor: o título. `book.yaml` carrega um provisório descritivo.]]

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

Aurélio, 82, sozinho num apartamento grande demais. Poucos capítulos longos,
quase sem cena, um quarto só. O tempo aqui é profundo: um parágrafo pode
engolir cem anos. Ele tem todo o tempo e nenhum futuro.

### 1. A prova
*(The Proof)*
- **POV** — Aurélio
- **Quando** — 2047-08-28 — dez dias antes do desfile
- **Onde** — a sala do apartamento, Tijuca, fim de tarde
- **A ideia** — ele lê Hobsbawm e percebe que não consegue nomear o período em que está vivendo; um século sempre foi legível de dentro, e este não é.
- **A virada** — larga o livro e não consegue dizer em voz alta que ano da história é hoje.
- **Fios** — fio-do-registro
- **Planta** — o-nome-do-periodo
- **Elenco** — aurelio
- **Fontes** — Hobsbawm; a edição brasileira precisa ser conferida

### 2. O revisor
*(The Proofreader)*
- **POV** — Aurélio
- **Quando** — 2047-08-29
- **Onde** — a sala; a mesa; a memória da redação
- **A ideia** — a vida de trabalho dele era conferir uma frase contra o mundo, e o que ele mantinha não era o texto: era um registro comum, a mesma página lida pelo vizinho.
- **A virada** — entende, pela primeira vez, que foi o registro comum que acabou, e não a profissão dele.
- **Fios** — fio-do-registro
- **Planta** — o-recorte
- **Elenco** — aurelio

### 3. A casa que ficou grande
*(The House That Grew)*
- **POV** — Aurélio
- **Quando** — 2047-08-31
- **Onde** — o apartamento inteiro, de madrugada
- **A ideia** — as máquinas da casa são atenciosas, competentes e incansáveis, e a viuvez dele é mais confortável do que devia ser.
- **A virada** — se pega preferindo a companhia da casa à das pessoas, e não conta isso a ninguém.
- **Fios** — fio-do-conforto
- **Elenco** — aurelio

### 4. A neta que vem às quintas
*(The Granddaughter Who Comes on Thursdays)*
- **POV** — Aurélio
- **Quando** — 2047-09-02
- **Onde** — a cozinha
- **A ideia** — ele tenta explicar a Nina o que era ler o mesmo jornal que o vizinho, e não consegue — não porque ela seja burra, mas porque não há do que sentir falta.
- **A virada** — percebe que ela não perdeu nada, e que isso é pior do que se tivesse perdido.
- **Fios** — fio-do-registro, fio-da-nina
- **Elenco** — aurelio, nina

### 5. Sete de setembro
*(The Seventh of September)*
- **POV** — Aurélio
- **Quando** — 2047-09-04
- **Onde** — a cozinha; a janela
- **A ideia** — ele foi a desfiles a vida toda e sabe exatamente o que um desfile é para; aceita ir a este porque a neta quer, o que é outro motivo.
- **A virada** — diz que vai.
- **Fios** — fio-da-nina, fio-do-desfile
- **Planta** — nina-leva-o-avo
- **Elenco** — aurelio, nina

---

## PARTE II — O TURNO

Rita e Elias, se desfazendo. Tempo real, cena a cena, quase sem sumário: o dia
dela não é dela para resumir. Capítulos médios, alternando os dois pontos de
vista — o afeto perfeito visto de quem fica e de quem sai sem perceber que saiu.

### 6. A música que veio de longe
*(The Music From Far Off)*
- **POV** — Rita
- **Quando** — 2047-08-30 — de manhã
- **Onde** — uma calçada em Vila Isabel, esperando alocação
- **A ideia** — parada na rua sem turno, ela escuta uma música que vem de uma janela alta; ninguém escolheu mandar aquilo para ela, e faz meses que nada chega assim.
- **A virada** — percebe que não ficava parada há meses, e que a parada não foi escolha dela.
- **Fios** — fio-do-turno
- **Planta** — a-musica-de-longe
- **Elenco** — rita
- **Fontes** — *Great Divide*, The Cardigans — só o título e a descrição; a letra não pode ser impressa

### 7. O outro cômodo
*(The Other Room)*
- **POV** — Elias
- **Quando** — 2047-08-30 — à noite
- **Onde** — o quarto dos fundos
- **A ideia** — a companhia dele não é sórdida nem secreta: é confortável, e ele está mais leve do que há anos, e é isso que faz o capítulo doer.
- **A virada** — ele adia contar de novo, e o adiamento já não parece adiamento.
- **Fios** — fio-da-companhia
- **Planta** — o-outro-comodo
- **Elenco** — elias

### 8. A escala
*(The Roster)*
- **POV** — Rita
- **Quando** — 2047-08-31
- **Onde** — o aplicativo; a cozinha; o ponto de ônibus
- **A ideia** — os turnos dela vão rareando sem que ninguém tenha decidido nada contra ela; é risco previsto sendo neutralizado, e não tem a quem reclamar.
- **A virada** — entende que não foi punida — foi *precavida*.
- **Fios** — fio-do-turno
- **Elenco** — rita

### 9. O que ela contava
*(What She Used to Tell Him)*
- **POV** — Rita
- **Quando** — 2047-09-01
- **Onde** — a sala, depois do jantar
- **A ideia** — ela tenta contar o dia e ele é gentil, mas alguém no outro cômodo já ouviu uma versão melhor de tudo, e ela está competindo sem saber com o quê.
- **A virada** — ela para de contar no meio e ele não pergunta o resto.
- **Fios** — fio-da-companhia
- **Paga** — o-outro-comodo
- **Elenco** — rita, elias

### 10. O paciente
*(The Patient)*
- **POV** — Rita
- **Quando** — 2047-09-02
- **Onde** — a casa do senhor de quem ela cuida, Grajaú
- **A ideia** — o trabalho dela é a única coisa no livro que ainda exige paciência com uma pessoa imperfeita, e ela é boa nisso.
- **A virada** — descobre que gosta mais das horas pagas do que das de casa.
- **Fios** — fio-do-turno
- **Planta** — a-mao-do-paciente
- **Elenco** — rita

### 11. A paciência
*(Patience)*
- **POV** — Elias
- **Quando** — 2047-09-02 — à noite
- **Onde** — a cozinha
- **A ideia** — ele percebe que perdeu a paciência para a imperfeição dela, tem vergonha disso, e não faz nada — a vergonha não é ação.
- **A virada** — escolhe o cômodo dos fundos sabendo exatamente o que está escolhendo.
- **Fios** — fio-da-companhia
- **Elenco** — elias, rita

### 12. O indeferimento
*(The Denial)*
- **POV** — Rita
- **Quando** — 2047-09-03
- **Onde** — o posto de atendimento, Bloco C
- **A ideia** — ela recorre da alocação e é indeferida; o documento é correto, cortês, assinado, e ela não lê o nome de quem assinou.
- **A virada** — sai com o prazo de quarenta dias úteis e sem raiva, o que é o mais assustador.
- **Fios** — fio-do-turno, fio-da-excecao
- **Planta** — o-indeferimento-de-rita
- **Elenco** — rita

### 13. A briga que não houve
*(The Fight They Didn't Have)*
- **POV** — Rita
- **Quando** — 2047-09-04
- **Onde** — o apartamento
- **A ideia** — não há briga, porque brigar exige que os dois precisem de alguma coisa um do outro, e um dos dois não precisa mais.
- **A virada** — ela entende que já acabou e que não vai haver cena nenhuma.
- **Fios** — fio-da-companhia
- **Elenco** — rita, elias

### 14. Ela fica quieta
*(She Keeps Still)*
- **POV** — Rita
- **Quando** — 2047-09-05
- **Onde** — a mesma calçada da primeira vez
- **A ideia** — ela volta ao lugar onde ouviu a música e fica parada de propósito, o que é a única coisa que ela escolheu na parte inteira.
- **A virada** — não toca música nenhuma, e ela fica assim mesmo.
- **Fios** — fio-do-turno
- **Elenco** — rita

---

## PARTE III — A NOTIFICAÇÃO

Nogueira, revisor de exceções. O dia chega interrompido, e a parte é feita de
fragmentos: cada capítulo é um caso na mesa dele. Uma vida por vez, vista com
ternura e indeferida com a consciência limpa. É aqui que moram os `registro`.

O décimo terceiro caso é o dele.

### 15. O revisor de exceções
*(The Reviewer of Exceptions)*
- **POV** — Nogueira
- **Quando** — 2047-08-25
- **Onde** — a mesa; o prédio; o ônibus de volta
- **A ideia** — ele veio de baixo e subiu porque o critério foi justo com ele; acredita no sistema por experiência própria, e a exceção é o que corrói o que o salvou.
- **A virada** — recusa a primeira exceção do dia sem hesitar, e dorme bem.
- **Fios** — fio-da-excecao
- **Planta** — nogueira-sem-excecao, o-critério-dele
- **Elenco** — nogueira
- **Fontes** — Hugo, *Les Misérables* — domínio público, pode ser citado

### 16. O homem que queria voltar
*(The Man Who Wanted to Go Back)*
- **POV** — Nogueira
- **Quando** — 2047-08-25
- **Onde** — a mesa
- **A ideia** — um homem pede autorização para voltar à cidade onde nasceu; a vida inteira dele cabe em mil palavras e o pedido é indeferido corretamente.
- **A virada** — Nogueira indefere e passa ao próximo antes de terminar de pensar nele.
- **Fios** — fio-da-excecao
- **Elenco** — nogueira

### 17. A senhora sem comprovante
*(The Woman Without the Document)*
- **POV** — Nogueira
- **Quando** — 2047-08-26
- **Onde** — a mesa
- **A ideia** — o que ela precisa provar aconteceu numa época que não gerava documento, e a ausência de prova é lida como ausência de fato.
- **A virada** — ele anota que o caso é injusto e indefere assim mesmo, porque as duas coisas cabem juntas.
- **Fios** — fio-da-excecao
- **Elenco** — nogueira

### 18. O rapaz do cartão
*(The Boy With the Card)*
- **POV** — Nogueira
- **Quando** — 2047-08-26
- **Onde** — a mesa
- **A ideia** — um rapaz é restringido por uma tendência prevista e não por um ato; o recurso dele argumenta contra um futuro, o que não é argumentável.
- **A virada** — Nogueira percebe que não existe forma de o rapaz provar que não vai fazer o que não fez.
- **Fios** — fio-da-excecao
- **Elenco** — nogueira

### 19. Os dois irmãos
*(The Two Brothers)*
- **POV** — Nogueira
- **Quando** — 2047-08-27
- **Onde** — a mesa
- **A ideia** — dois irmãos com o mesmo histórico recebem decisões opostas, e ele consegue explicar por quê, o que é pior do que não conseguir.
- **A virada** — ele explica, e a explicação é boa.
- **Fios** — fio-da-excecao
- **Elenco** — nogueira

### 20. A mulher que pediu o turno da manhã
*(The Woman Who Asked for the Morning Shift)*
- **POV** — Nogueira
- **Quando** — 2047-09-03
- **Onde** — a mesa
- **A ideia** — o caso de Rita chega como todos os outros e sai como todos os outros; o leitor conhece a vida inteira por trás daquelas quatro linhas e ele não.
- **A virada** — ele assina. É o mesmo indeferimento que o leitor já viu chegar.
- **Fios** — fio-da-excecao, fio-do-turno
- **Paga** — o-indeferimento-de-rita
- **Elenco** — nogueira, rita

### 21. O caso que ele deferiu
*(The One He Granted)*
- **POV** — Nogueira
- **Quando** — 2047-09-03
- **Onde** — a mesa
- **A ideia** — ele defere um pedido, e o capítulo mostra que ele é capaz de deferir — sem isso, o resto da parte é caricatura.
- **A virada** — defere, e o critério continua intacto, porque o caso cabia.
- **Fios** — fio-da-excecao
- **Elenco** — nogueira

### 22. O almoço
*(Lunch)*
- **POV** — Nogueira
- **Quando** — 2047-09-03
- **Onde** — a praça, uma hora
- **A ideia** — a vida privada dele: austera, limpa, sem ninguém, e ele não sofre com isso nem um pouco.
- **A virada** — volta cinco minutos antes do horário, como sempre.
- **Fios** — fio-da-excecao
- **Elenco** — nogueira

### 23. O que o registro não vê
*(What the Record Cannot See)*
- **POV** — Nogueira
- **Quando** — 2047-09-04
- **Onde** — a mesa
- **A ideia** — um caso em que o documento está completo, correto e inteiramente enganoso, e ele não tem campo onde escrever isso.
- **A virada** — usa o campo de observações pela primeira vez em anos, e o campo não é lido por ninguém.
- **Fios** — fio-da-excecao
- **Planta** — o-campo-de-observacoes
- **Elenco** — nogueira

### 24. A conferência
*(The Review Meeting)*
- **POV** — Nogueira
- **Quando** — 2047-09-04
- **Onde** — a sala de reunião
- **A ideia** — os números dele são excelentes; ele é elogiado por uma métrica que mede exatamente o oposto do que ele acha que faz.
- **A virada** — aceita o elogio.
- **Fios** — fio-da-excecao
- **Elenco** — nogueira

### 25. O critério muda
*(The Threshold Moves)*
- **POV** — Nogueira
- **Quando** — 2047-09-05
- **Onde** — a mesa
- **A ideia** — um limiar é ajustado, e ele concorda com o ajuste, porque o ajuste é defensável e ele ajudou a desenhá-lo.
- **A virada** — concorda por escrito.
- **Fios** — fio-da-excecao
- **Paga** — o-critério-dele
- **Elenco** — nogueira

### 26. A gentileza
*(The Kindness)*
- **POV** — Nogueira
- **Quando** — 2047-09-05
- **Onde** — a rua, na saída do prédio
- **A ideia** — a mulher que ele indeferiu o reconhece, e não faz cena: faz uma gentileza pequena, gratuita, sem interesse nenhum, que o critério dele não tem onde guardar.
- **A virada** — ele agradece e passa a noite inteira sem conseguir enquadrar o que aconteceu.
- **Fios** — fio-da-excecao, fio-do-turno
- **Planta** — a-gentileza-de-rita
- **Paga** — a-mao-do-paciente
- **Elenco** — nogueira, rita

### 27. Ele não recorre
*(He Does Not Appeal)*
- **POV** — Nogueira
- **Quando** — 2047-09-06
- **Onde** — a mesa; o apartamento; a madrugada inteira
- **A ideia** — o critério que ele desenhou passa a alcançá-lo, e recorrer significaria admitir que o sistema erra, o que ele passou a vida negando; a integridade dele exige que concorde com a própria anulação.
- **A virada** — não recorre. É o monólogo longo da parte, e faz peso com o velho falando na Parte I.
- **Fios** — fio-da-excecao
- **Paga** — nogueira-sem-excecao, a-gentileza-de-rita, o-campo-de-observacoes
- **Elenco** — nogueira

---

## PARTE IV — O PRESENTE

Nina, 9 anos. Capítulos curtos e rápidos, no presente. Não há antes: isto é só o
mundo, e não tem nada de triste aqui, que é o que faz desta a parte mais
assustadora do livro. Ela vai ao desfile porque desfile é divertido.

O desfile são quatro capítulos, um por protagonista — o único lugar do livro em
que os quatro pontos de vista se encostam, porque é o único momento em que os
quatro relógios batem juntos.

### 28. Quinta-feira
*(Thursday)*
- **POV** — Nina
- **Quando** — 2047-09-02
- **Onde** — a cozinha do avô
- **A ideia** — a mesma tarde do capítulo do avô, vista por ela: ele está tentando dizer alguma coisa e ela acha que ele está só velho, e é carinhosa com isso.
- **A virada** — ela guarda a tarde como uma tarde boa.
- **Fios** — fio-da-nina
- **Elenco** — nina, aurelio

### 29. A escola
*(School)*
- **POV** — Nina
- **Quando** — 2047-09-03
- **Onde** — a escola
- **A ideia** — o dia dela é assistido, medido e ajustado, e é um dia bom — melhor do que o do leitor foi.
- **A virada** — nada dá errado.
- **Fios** — fio-da-nina
- **Elenco** — nina

### 30. A amiga
*(The Friend)*
- **POV** — Nina
- **Quando** — 2047-09-03
- **Onde** — o pátio
- **A ideia** — a melhor amiga dela é chata, injusta e às vezes cruel, e Nina aguenta, porque criança ainda aguenta.
- **A virada** — brigam e voltam no mesmo recreio.
- **Fios** — fio-da-nina
- **Planta** — a-amiga-chata
- **Elenco** — nina

### 31. O que ela vê
*(What She Sees)*
- **POV** — Nina
- **Quando** — 2047-09-04
- **Onde** — o ônibus, a rua
- **A ideia** — a cidade dela é personalizada e ela não sabe disso, porque nunca viu a de mais ninguém.
- **A virada** — descreve para a amiga uma coisa que a amiga não viu, e as duas não estranham.
- **Fios** — fio-da-nina
- **Elenco** — nina

### 32. O avô é antigo
*(Grandpa Is Old-Fashioned)*
- **POV** — Nina
- **Quando** — 2047-09-04
- **Onde** — o telefone
- **A ideia** — ela gosta que ele seja antigo do jeito que se gosta de um objeto: com carinho e sem querer entender.
- **A virada** — combina de levá-lo ao desfile.
- **Fios** — fio-da-nina, fio-do-desfile
- **Paga** — nina-leva-o-avo
- **Elenco** — nina, aurelio

### 33. A marcha
*(The March)*
- **POV** — Nina
- **Quando** — 2047-09-05
- **Onde** — o pátio da escola
- **A ideia** — ensinam a música do desfile na escola e ela aprende metade, com a letra errada, e canta assim mesmo o dia inteiro.
- **A virada** — ela decide que é a música preferida dela.
- **Fios** — fio-da-nina, fio-do-desfile
- **Planta** — a-marcha-errada
- **Elenco** — nina
- **Fontes** — *Ó Abre Alas*, Chiquinha Gonzaga, 1899 — domínio público, pode ser impressa inteira

### 34. A véspera
*(The Eve)*
- **POV** — Nina
- **Quando** — 2047-09-06
- **Onde** — a casa dela
- **A ideia** — ela não dorme de animação, que é a coisa mais antiga e mais humana do livro inteiro.
- **A virada** — dorme tarde e acorda cedo.
- **Fios** — fio-do-desfile
- **Elenco** — nina

### 35. A rua enche
*(The Street Fills)*
- **POV** — Nina
- **Quando** — 2047-09-07 — de manhã
- **Onde** — a Avenida, o meio-fio
- **A ideia** — a rua está cheia de gente que ela não conhece, e é a primeira vez no livro que muita gente olha para a mesma coisa ao mesmo tempo.
- **A virada** — ela acha isso normal.
- **Fios** — fio-do-desfile
- **Elenco** — nina, aurelio

### 36. O desfile — Nina
*(The Parade — Nina)*
- **POV** — Nina
- **Quando** — 2047-09-07 — 10h12
- **Onde** — o meio-fio
- **A ideia** — as máquinas passam e é lindo, e a banda é de gente de verdade, com metais e partitura em estante, e ela canta a letra errada com toda a força.
- **A virada** — ela é feliz, sem ressalva nenhuma.
- **Fios** — fio-do-desfile
- **Paga** — a-marcha-errada
- **Elenco** — nina, aurelio

### 37. O desfile — Aurélio
*(The Parade — Aurélio)*
- **POV** — Aurélio
- **Quando** — 2047-09-07 — 10h12
- **Onde** — o meio-fio, ao lado dela
- **A ideia** — ele sabe cada palavra, sabe de que ano é a música e para que cordão foi escrita, e sabe que é a única pessoa naquela rua que sabe.
- **A virada** — ouve a neta cantar errado e não corrige.
- **Fios** — fio-do-desfile, fio-do-registro
- **Paga** — o-recorte, o-nome-do-periodo
- **Elenco** — aurelio, nina

### 38. O desfile — Rita
*(The Parade — Rita)*
- **POV** — Rita
- **Quando** — 2047-09-07 — 10h12
- **Onde** — mais atrás, na multidão
- **A ideia** — a primeira música do livro chegou de longe e sem destinatário; esta é transmitida, apontada para todo mundo, e ela nota a diferença sem ter palavra para ela.
- **A virada** — ela fica, mesmo assim, porque estar num lugar com muita gente é uma coisa que ela não fazia há muito tempo.
- **Fios** — fio-do-desfile, fio-do-turno
- **Paga** — a-musica-de-longe
- **Elenco** — rita

### 39. O desfile — Nogueira
*(The Parade — Nogueira)*
- **POV** — Nogueira
- **Quando** — 2047-09-07 — 10h12
- **Onde** — na multidão, sem crachá
- **A ideia** — ele está ali porque quem deixou de ser exceção não tem mais onde estar; a multidão canta *ó abre alas, que eu quero passar*, cantando a fala das máquinas por elas.
- **A virada** — as máquinas chegam na altura dele e ele dá um passo atrás, junto com todo mundo. Abre alas. É o Sena.
- **Fios** — fio-do-desfile, fio-da-excecao
- **Elenco** — nogueira
- **Fontes** — *Ó Abre Alas* — domínio público

### 40. Depois
*(After)*
- **POV** — Nina
- **Quando** — 2047-09-07 — meio-dia
- **Onde** — a rua se esvaziando
- **A ideia** — acabou, ela quer sorvete, e a rua volta a ser quatro pessoas que não se conhecem indo para quatro lugares diferentes.
- **A virada** — nenhuma. É o único capítulo do livro sem virada, e é de propósito.
- **Fios** — fio-do-desfile
- **Paga** — a-amiga-chata
- **Elenco** — nina, aurelio
