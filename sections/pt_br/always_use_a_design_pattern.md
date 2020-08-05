# Sempre use Padrões de Projeto (Design Patterns) #

> Tenho uma grande alergia aos Padrões de Projeto (Design Patterns). Peter Norvig, quando estava na Harlequin, escreveu esse artigo sobre como os padrões de projetos são apenas falhas nas suas linguagens de programação. Pegue uma linguagem de programação melhor. Ele estava absolutamente certo. Adorando padrões e pensando "Oh! Vou usar o padrão X."

> -- Brendan Eich em [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Na engenharia de software, um padrão de projeto é uma solução reutilizável para um problema no design de software. Um padrão de projeto não é um design acabado que pode ser transformado diretamente em código. É uma descrição ou uma ideia de como solucionar um problema que pode vir a aparecer em muitas situações diferentes. Orientação a Objetos tipicamente demonstra relações e interações entre classes e objetos, sem especificar a aplicação final destes que estão envolvidos.

O PHP suporta paradigmas imperativos, funcionais, orientados a objetos, procedural e paradigmas reflexivos. O PHP é uma enorme caixa de ferramentas que faz o possível para solucionar muitos problemas de maneiras diferentes - não de um único jeito.

O PHP disponibiliza liberdade, soluções rápidas e escaláveis, e muitas outras maneiras diferentes de lidar com os problemas.

Quando tenta melhorar a si mesmo, e, neste caso, mais especificamente o código, às vezes fica-se presos a filosofia de um padrão ou ideia e tende-se a esquecer das situações que possuem suas próprias particularidades.

> Quando vejo um padrão de projeto em meu programa, considero um sinal de problema. A forma de programar deve refletir somente os problemas que precisam de solução. Qualquer outra regularidade é um sinal, pelo menos pra mim, que estou usando abstrações que não são suficientes - frequentemente estou gerando manualmente algumas expansões macro que eu preciso escrever.
>
> -- [Paul Graham](http://c2.com/cgi/wiki?AreDesignPatternsMissingLanguageFeatures)

Não se deve agarrar em uma filosofia ou ideia por trás de um padrão específico ou solução. A principal preocupação é manter o código fácil de navegar e entender o máximo possível e como resultado, será manutenível e seguro.

Deve-se lembrar sempre que existem antipadrões. É um padrão comumente utilizado, mas é ineficiente e/ou contraprodutivo na prática.

> Penso que os padrões começaram como melhores soluções para problemas comuns. Mas agora eles já existem há um tempo e temos experienciado aplicativos feitos dez vezes mais complicados que eles necessitavam, por conta das pessoas tentarem se concentrar em todos os padrões sobre os quais leram ("minha aplicação está muito bem arquitetada, porque é feita com padrões de projetos.") minha impressão do valor de um padrão de projeto mudou um pouco.
>
> -- Paul Weaton in [Evil Design Patterns](http://www.javaranch.com/patterns/)

Sempre use a abordagem pragmática:

> Ação ou política ditada pela consideração das consequências práticas imediatas ao invés de pôr teoria ou dogma.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**A maneira errada**: Procure um padrão de projeto para resolver um problema. ![Thumbs down](/img/thumbs-down.png)
