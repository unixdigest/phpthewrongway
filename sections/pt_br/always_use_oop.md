# Sempre use orientação a objetos #

> O problema com programação orientação a objetos é que ela possui todo um contexto. Você queria uma banana, mas você acaba recebendo um gorila segurando uma banana e toda a floresta.
> -- Joe Armstrong no [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

> Abstração é poderosa. O que eu realmente sou alérgico, e o que eu tive reação nos anos 90, foi todo o COBRA, COM, DCOM e orientação objetos sem noção. Toda 'stratup' unicórnio tinha algo extraordinário que levava 200 mil chamadas de métodos para iniciar e exibir um "Olá mundo". Isso é uma tragédia! Você não quer ser um programador que associa-se a esse tipo de coisa.
> -- Brendan Eich no [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Muitos outros desenvolvedores, e muitas empresas, acham que a orientação a objetos é a única maneira de razoável para desenvolver 'softwares' no atualmente. Qualquer um que argumenta contra a programação orientada a objetos é imediatamente conscientizada do fato de estarem argumentando contra a "sabedoria convencional" da indústria.

Nos blogs e foruns de programação, existem muitas pessoas que defendem a programação orientada a objetos, e que tem certeza de que sabem do que estão falando, apesar da falta de qualquer padrão de definição.

O fato é que a chamada programação orientada a objetos, como tal, frequentemente inflige um fardo pesado de complexidade desnecessária!

Como cientistas computacionais e programadores, devemos aprender a deixar de lado os preconceitos e encontrar a melhor solução para um determinado problema.

Hoje em dia, um dos principais pontos fortes do PHP é o suporte a paradigmas imperativos, funcionais, orientado a objetos, procedural e paradigmas reflexivos. O PHP é uma enorme caixa de ferramentas com muitas ferramentas diferentes que possibilitam resolver muitros problemas de várias maneiras - **não apenas de uma maneira!**

**Assim que tentá-se forçar a alimentação de diferentes problemas dentro de uma aplicação para o único paradigma de orientação a objetos, não está trabalhando com eficiência!**

## Uma pequena lição de história ##
Uma das inúmeras formas de entender um específico paradigma de programação é olhar como ele evoluiu. Qual foi a razão para esse desenvolvimento? Quais problemas existem com outros paradigmas de programação e do que precisavam de novo para resolver? Era um problema comum no trabalho ou simplesmente academico? E como isso evoluiu desde então?

Isso não importa que pessoa X disse ou qual a definição que a pessoa Y desenvolveu, o que importa no contexto do paradigma é a história que o criou.

> Existem duas formas de construir um 'design' de software. Um das formas é deixa-lo simples para que não aja deficiências. E outra forma é deixa-lo tão complicado que não existem deficiências óbvias.
>
> -- [C.A.R. Hoare](https://en.wikiquote.org/wiki/C._A._R._Hoare)

No passado, antes do advento da programação orientada a objetos, cerca dos anos 50, muitos 'softwares' foram desenvolvidos usando a linguagem de programação que enfatizavam a programação não estruturada, algumas vezes denominada de linguagens de primeira e segunda geração. Programação não estruturada é historicamente o paradigma de programação mais antigo. Foi muito criticado por porduzir código "espaguete".

Existem linguagens programação de alto e baixo nível que usam programação não estruturada. Isso inclui versões anteriores do BASIC, COBOL, MUMPS, JOSS, FOCAL, TELCOMP, nível-máquina, novos sistemas assemblers (estas sem meta operadores procedurais) e algumas linguagens de scripts.

Um programa em uma linguagem não estruturada usualmente consiste do sequenciamento ordenado de comandos ou declarados, usualmente um em cada linha. As linhas são usualmente numeradas ou podem ter rótulos que permitem que o fluxo de execução salte para qualquer linha do programa (como na declaração impopular GOTO).

Então, nos anos sessenta, a programação estruturada surgiu - principalmente devido à famosa carta de Edsger W. Dijkstra [Go To statements considered harmful](http://www.u.arizona.edu/~rubinson/copyright_violations/Go_To_Considered_Harmful.html).

Programação estruturada é um paradigma de programação que melhora a clareza, qualidade e desenvolvimento do software por meio de sub-rotinas, estruturas de blocos e laços de repetições. Isso constrata com o uso de saltos como a declaração GOTO.

Mais tarde, a programação procedural foi derivada da programação estruturada; Programação procedural é baseada no conceito de "chamada de procedimmento". Uma chamada de procedimento é apenas um outro nome para chamada de função. Os procedimentos também são chamados de rotinas, subrotinas e métodos. Um procedimento simplesmente contém uma série de etapas computacionais a serem executadas. Qualquer procedimento pode ser chamado a qualquer momento durante a execução do programa, incluindo por outros procedimentos ou a si próprio.

No começo, todos os procedimentos eram disponibilizados para qualquer parte do programa, como dados globais. Em programas pequenos não apresentava problemas, mas conforme a complexidade do programa aumentava e o programa crescia, pequenas mudanças em uma parte do programa afetavam muitas outras partes.

Ninguém estava planejando mudanças no programa e muitas dependências existiam. Um pequena alteração em um procedimento resultaria em uma cascata de erros em muitos outros procedimentos que dependiam do código original.

Uma nova técnica surgiu e permita que os dados fossem divididos entre escopos separados chamados "objetos". Apenas procedimentos específicos pertencentes ao mesmo escopo poderia acessar os mesmos dados. Isso é chamado de encapsulamento. O resultado foi um código muito mais organizado.

No começo, os objetos não eram chamados de objetos, eram apenas vistos como escopos separados. Mais tarde, quando as dependências foram reduzidas e as conexões entre procedimentos e variáveis dentro desses escopos foram vistas como segmentos isolados, do resultado nasceu os conceitos de "objetos" e "programação orientada a objetos".

Mais tarde, principalmente devido ao desenvolvimento do Java, surgiram certas "palavras-chave" e um "procedimento" (ou "função", não era mais chamado de função, mas foi renomeado para "método", quando residia dentro de um escopo separado. As variáveis foram também deixaram de ser "variáveis" e foram renomeadas para "atributos", quando residia dentro de um escopo separado.

Então, um objeto é uma coleção de funções e variáveis, que agora se chamam de "métodos" e "atributos", respectivamente.

O modo que os métodos e atributos são isolados dentro de um escopo separado é pelo uso de uma "classe". Uma classe, uma vez instanciada, é chamada de objeto.

Objetos podem referenciar outros objetos por métodos (funções) internas, podendo comunicar-se entre si. Objetos também podem "herdar" métodos de outros objetos estendendo-os, isso é chamado de "herança". Isso é uma maneira de reusar código e permitir extensões independentes de _software_ por meio classes e interfaces públicas. O relacionamento dos objetos dão origem a uma hierarquia. Herança foi inventada em 1967 para a linguagem de programação [Simula 67](http://en.wikipedia.org/wiki/Simula).

Objetos também podem herdar métodos de outros objetos e sobrescrevê-los com funcionalidades adicionais, isso é chamado "polimorfismo".

Como essas ideias diferentes são implementadas variam muito de linguagem de programação para linguagem de programação.

Programação orientada a objetos trata-se de organizar o código de uma maneira diferente das anteriores. É uma extensão da programação procedural e trata-se de ocultar dados (encapsulamento) e evitar o escopo global. Trata-se de estender funções herdando seu escopo sem afetar atualmente o código original (herança). Trata-se de sobrescrever funções sem afetar o código original (polimorfismo).

> O modelo de orientação a objeto torna fácil a criação de programas por acréscimo. O que frequentemente significa, na prática, é o que fornece uma maneira estruturada para código espaguete.
>
> -- Paul Graham em [Ansi Common Lisp](https://openlibrary.org/works/OL7944696W/ANSI_Common_Lisp)

**A maneira errada**: Sempre use programação orientada a objetos. ![Thumbs down](/img/thumbs-down.png)
