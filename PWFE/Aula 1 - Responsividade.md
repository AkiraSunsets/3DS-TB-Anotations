### **Definição:**

É um conjunto de práticas que permite que páginas web alterem seu layout e aparência para se adequarem a diferentes larguras, resoluções, etc.

### **Unidades Fixas:**

Unidades absolutas são definidas por medidas fisicas e não mudam de acordo com o dispositivo

Ex: px, cm, mm, in, pt, pc

Layout Responsivo e adaptável:

### Layout Responsivo:

- Se ajusta fluida e proporcionalmente
- Usa porcentagens ou unidades relativas
- Ex: A largura de um botão pode ser width: 80%

### Layout Adaptável:

- Usa breakpoints fixos para aplicar estilos diferentes

Ex: O site “muda de visual” quando chega a max-width: 768px.

Mobile

Tablet

Desktop

| Unidade | Base de referencia | Ideal para | Cuidado com  |
| --- | --- | --- | --- |
| % | Tamanho do elemento pai | Layout fluído | Altura sem pai com altura definida |
| em | Tamanho do elemento pai | Tamanhos relativos e internos | Acúmulo em cascata |
| rem | Tamanho da fonte do html | Consistencia em previsibilidade | Depende da fonte global |
| vh | Altura da viewport | Fullscreen e banners | Navegadores móveis |
| vw | Largura da viewport | Layout horizontal responsivo | Muito estreito pode esconder conteúdo |

Pixels (px)

É uma unidade fixa

Width: 200px, mantém uma largura previsível

Ponto de atenção: para tipografia e espaçamentos, px tende a ser menos escalávek do que rem/em

Use px para detalhes visuais: bordas finas, sombras, etc

Prefira rem/em para font-size e espaçamento que devem acompanhar a tipografia do usuário

Porcentagem & Em

%

- Valor relativo ao tamanho do container (geralmente o elemento pai/containing block)

Ex: Se o pai tem 1000px de largura e o filho 50%, o filho ocupa 500px

EM

- Unidade relativa ao tamanho da fonte (font-size)

Ex: 1em = 100% do font-size atual;

2em = em dobro.

Muito usada em font-size, padding, margin, width, etc

Rem & Vw

Rem

- Unidade relativa à rem (root em) é um multiplicador do font-size do elemento raiz(html)
- Ajuda a manter tipografia consistente e espaçamentos uniformes no projeto

Vh e Vw - unidades da viewport

- 1vh = 1% da altura da viewport
- 1vw = 1% da largura da viewport

Ex: 100vh ocupada a altura total visível ;

50vw ocupa metade da largura

Uso comum: seções “tela cheia”, hero, banners, e componentes que acompanham a tela

Atenção no mobile: a altura do viewport pode variar com as barras do navegador, afetando vh.

```css
padding: clamp (1rem (minimo), 2vw (desejado), 2.rem (máximo);
width: min(1100px (minimo de tela, se não tiver), 92% (vai ter 92% de tela)
```

Estratégia:

Estratégia de desenvolvimento onde o foco inicial é telas pequenas (mobile)

Vantagens:

- Menos código sobreescrevendo estilos
- Melhora o desempenho inicial
- Obriga você a priorizar conteúdo e acessibilidade

Prototipagem:

- Escolha seu tema
- O que os pontos com geolocalização vão ser? Dicas? Perguntas? Pistas?
- No futuro, terá que existir um elemento drag and drop
