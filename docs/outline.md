# Plano do romance

Este arquivo é a **fonte única** dos títulos e da numeração dos capítulos.
Editar um título aqui e rodar `make outline` atualiza os arquivos em
`books/ia-uma-distopia/chapters/`; o corpo já escrito nunca é tocado.

O plano ainda não existe. O que existe é o formato, abaixo, e a lista de
decisões que só o autor pode tomar. `make marcadores` continua perguntando por
elas enquanto estiverem em aberto.

---

## Decisões abertas

[[?autor: a premissa — o que é o sistema, para que ele serve, e o que ele faz
com a protagonista. Tudo em CLAUDE.md é consequência disto.]]

[[?autor: a regra da distopia — CLAUDE.md propõe que a máquina não é a vilã, que
o sistema é legível, que todo mundo consentiu um pouco por um bom motivo, e que
não existe botão de desligar. É a única escolha que não dá para mudar depois sem
reescrever. Confirmar ou trocar.]]

[[?autor: onde e quando. O Brasil é o cenário óbvio e não está assumido. O país
importa: uma distopia administrativa se lê de outro jeito num Estado de que as
pessoas já esperam que falhe.]]

[[?autor: o ponto de vista — um personagem ou vários. Se vários, por que o livro
precisa de cada um. `make stats` mostra o equilíbrio real depois; o plano é o
que ele vai ser comparado.]]

[[?autor: extensão e forma — quantos capítulos, quantas partes. Um romance
comercial fica entre 80.000 e 110.000 palavras; a 2.500 por capítulo isso dá
entre 32 e 44 capítulos.]]

[[?autor: o título. `book.yaml` carrega um provisório descritivo para o livro
compilar.]]

[[?autor: o nome do autor. `book.yaml` reaproveita "Íris Gradim", do Manual da
Vida. Um pseudônimo compartilhado entre um manual de autoajuda e um romance
distópico é uma decisão sobre como os dois livros são encontrados.]]

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
