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

## O quarteto, redesenhado com o material acima

Proposta. Cada protagonista perdeu um mundo compartilhado diferente.

| Parte | Quem | Andamento | O que perdeu | A música |
|---|---|---|---|---|
| I | o velho | o século | a história comum — ele lia o mesmo jornal que o vizinho | Hobsbawm, lido em voz alta |
| II | o par | o turno | um ao outro | *Great Divide*, ouvida de longe |
| III | quem aprova | a notificação | a capacidade de ver uma pessoa e não uma ficha | a que estava tocando quando o arquivo abriu — o sistema sabe, e está no registro |
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

## Decisões abertas

Já decidido e fora desta lista: a forma em quatro partes, os quatro andamentos,
o encontro final no desfile, a Parte I, a extensão.

[[?autor: os protagonistas das Partes II, III e IV. A proposta na conversa é:
II, alguém cujo tempo é alocado pelo sistema e que passa a parte esperando;
III, alguém de dentro — competente, decente, e é quem aprova as coisas;
IV, uma criança, para quem isto não é distopia, é só o mundo. Confirmar,
trocar, ou pedir outras.]]

[[?autor: o enredo das Partes II, III e IV. O material e a proposta de quarteto
estão acima; o que falta é o que acontece.]]

[[?autor: a Parte III como mosaico à la Paris, je t'aime — confirmar. Se sim,
quantas vinhetas, e se a protagonista aparece em todas ou só na moldura.]]

[[?autor: a música do desfile. A proposta é "Ó Abre Alas", de Chiquinha Gonzaga,
1899, tocada por uma banda humana de metais enquanto as máquinas passam e a
multidão abre alas. Está em domínio público (ela morreu em 1935), então pode ser
impressa inteira, o que nenhuma das outras pode.]]

[[?autor: a regra da distopia — CLAUDE.md propõe que a máquina não é a vilã, que
o sistema é legível, que todo mundo consentiu um pouco por um bom motivo, e que
não existe botão de desligar. A Parte I, como foi descrita, é compatível com
isso. Confirmar.]]

[[?autor: onde e quando. O desfile de Chiquinha Gonzaga pressupõe o Brasil; a
proposta funciona em outro país com outra música de domínio público.]]

[[?autor: o título. `book.yaml` carrega um provisório descritivo.]]

[[?autor: o nome do autor. `book.yaml` reaproveita "Íris Gradim", do Manual da
Vida.]]

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
