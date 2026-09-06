# Um romance

Manuscrito em Markdown; EPUB pronto para a KDP e PDF pronto para impressão do
outro lado. Mesma cadeia de ferramentas do *Manual da Vida*, com uma camada
editorial diferente — um romance falha de outro jeito que um ensaio.

    make deps                  # uma vez, no macOS
    make                       # constrói o livro
    make check                 # preflight contra o que a KDP recusa
    make release               # os dois, e lista o que subir

## A pilha, e por quê

| Trabalho | Ferramenta | Por que esta |
|---|---|---|
| Fonte da verdade | Markdown + um `book.yaml` | Diffável, gregável, sobrevive a todas as ferramentas abaixo. Título, sinopse, palavras-chave e formato num arquivo só, então impressão, EPUB e o anúncio na KDP não podem divergir. |
| EPUB | **pandoc** | A implementação de referência de EPUB 3. Cuida da divisão em capítulos, navegação, metadados e empacotamento. |
| PDF de impressão | **typst** | Controle real de formato, medianiz, cabeçalhos e fólios, com justificação de qualidade LaTeX e sem 5 GB de TeX. Compila o livro inteiro em bem menos de um segundo, então `make watch` é usável enquanto se escreve. |
| Ilustrações | **ImageMagick** | Deriva cada alvo de um mestre: PNG em escala de cinza a 300 dpi para o miolo em preto e branco, RGB e reduzido para o EPUB. |
| Preflight | **epubcheck**, **poppler**, **qpdf** | Pega os motivos reais de recusa da KDP antes do upload: tamanho de página, número par de páginas, fontes não embutidas, imagens em baixa resolução ou coloridas. |

O Markdown passa por pandoc para o EPUB e por `pandoc -t typst` para a
impressão, então os dois formatos saem das mesmas palavras. Nada aqui é um
serviço, então um build daqui a cinco anos precisa só destes binários.

## Layout

    books/ia-uma-distopia/
      book.yaml              metadados, formato, texto do anúncio na KDP
      front/                 epígrafe, o que vier antes  (fólios romanos)
      chapters/              o romance                   (fólios arábicos)
      parts/                 aberturas de parte
      back/                  o que vier depois
      illustrations/masters/ originais em alta, um por parte
    docs/
      outline.md             fonte única dos títulos e da numeração
      bible.md               o mundo: cânone de tudo o que é inventado
      timeline.md            a cronologia, em ordem de história
      references.md          o que é real, e onde foi conferido
    shared/
      print/template.typ     formato, margens, cabeçalhos, aberturas
      print/cover.typ        capa inteira com lombada calculada
      epub/style.css         estilo do ebook
      fonts/                 Libertinus (OFL) — versionada, para o build repetir
    scripts/                 build, check, digest, gates, scaffolding
    dist/<slug>/             saída; nunca versionada

Os arquivos são recolhidos por diretório e ordenados por nome — `01-`, `02-` —
então não existe lista de capítulos para manter em dia.

## As regras estão em CLAUDE.md

A voz, a regra da distopia, as sete mentiras do gênero, o contrato de ponto de
vista e o segundo registro estão em `CLAUDE.md`, que é o que qualquer sessão de
escrita lê primeiro. As decisões que ainda são do autor estão listadas no fim
daquele arquivo e marcadas em `docs/outline.md`, para que `make marcadores`
continue perguntando.

## Os três portões

Um romance erra de três maneiras que um autor não vê escrevendo um capítulo por
vez, e cada uma tem um comando.

    make fios          promessa sem pagamento, pagamento sem promessa
    make marcadores    regra inventada, fato não conferido, decisão do autor
    make check         preflight da KDP

`make fios` reprova o build quando um capítulo cobra uma promessa que nenhum
capítulo plantou, ou que é plantada depois dele. O leitor lê a primeira como
trapaça e a segunda como esquecimento, e nenhuma das duas é visível de dentro de
um capítulo.

`make marcadores` não deixa um capítulo chegar a `revised` com um `[[?…]]` em
pé. É o que impede uma regra inventada de virar cânone por acidente, que é como
um mundo deixa de ser consistente.

## Escrevendo

    make outline   # docs/outline.md -> arquivos de capítulo
    make watch     # reconstrói o PDF a cada gravação
    make digest    # o mapa do romance: pov, tempo, fios, elenco
    make stats     # contagem, ritmo, equilíbrio de ponto de vista

`make digest` é gerado do front matter, então não envelhece. Leia-o **antes** do
capítulo que você vai revisar, não depois: você está procurando colisões, e não
se vê uma colisão que não se sabia procurar.

## Duas coisas antes de subir

Ponha `cover_guides: false` em `book.yaml` antes de gerar a capa final — as
linhas vermelhas de corte e a caixa do código de barras são auxílios de
produção. E passe o EPUB pelo Kindle Previewer da Amazon, que pega problemas de
renderização que validador nenhum pega. Os detalhes, e o que cada campo do
formulário da KDP quer, estão em [docs/kdp-upload.md](docs/kdp-upload.md).
