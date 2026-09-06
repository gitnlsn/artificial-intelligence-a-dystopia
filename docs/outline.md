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

## Decisões abertas

Já decidido e fora desta lista: a forma em quatro partes, os quatro andamentos,
o encontro final no desfile, a Parte I, a extensão.

[[?autor: os protagonistas das Partes II, III e IV. A proposta na conversa é:
II, alguém cujo tempo é alocado pelo sistema e que passa a parte esperando;
III, alguém de dentro — competente, decente, e é quem aprova as coisas;
IV, uma criança, para quem isto não é distopia, é só o mundo. Confirmar,
trocar, ou pedir outras.]]

[[?autor: o enredo das Partes II, III e IV.]]

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
