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

Then, in the sixties, structured programming emerged - mainly due to the famous letter by Edsger W. Dijkstra [Go To statements considered harmful](http://www.u.arizona.edu/~rubinson/copyright_violations/Go_To_Considered_Harmful.html).

Structured programming is a programming paradigm that improves the clarity, quality, and development of software by making use of subroutines, block structures and loops. This is in contrast to using simple jumps such as the GOTO statement.

Later, procedural programming was derived from structured programming. Procedural programming is based upon the concept of "procedure call". A "procedure call" is just another name for a "function call". Procedures are also known as routines, subroutines or methods. A procedure simply contain a series of computational steps to be carried out. Any given procedure might be called at any point during a programs execution, including by other procedures or itself.

In the beginning all procedures were available to any part of a program as global data. In small programs this didn't present a problem, but as things got more complicated and as the size of the program grew, small changes to one part of the program greatly effected many other parts.

Nobody was planning for changes in the program and lots of dependencies existed. A minor change to one procedure would result in a cascade of errors in lots of other procedures that depended on the original code.

A new technique evolved that allowed data to be divided into separated scopes called "objects". Only specific procedures belonging to the same scope could access the same data. This is called data hiding or encapsulation. The result was much better organized code.

In the beginning objects were not called objects, they were just viewed upon as separate scopes. Later when dependencies were reduced and connections between procedures and variables inside these scopes were viewed upon as isolated segments, the result gave birth to the concepts of "objects" and "object-oriented programming".

Later, mainly due to the development of Java, certain "buzzwords" arose and "a procedure" or "a function" was no longer called a function, but was renamed "a method" when it resided inside a separate scope. Variables were also no longer called "variables", but were renamed "attributes" when they resided inside a separate scope.

So an object is in essence simply a collection of functions and variables now called "methods and attributes".

The way methods and attributes are kept isolated inside a separate scope is by the usage of "a class". A class, once it is instantiated, is called an object.

Objects can reference each other and by such a reference the methods (functions) inside can "communicate" with each other. Objects can also "inherit" methods from other objects thereby extending such, this is called "inheritance".  It is a way to reuse code and allow independent extensions of the software via public classes and interfaces. The relationships of objects give rise to a hierarchy. Inheritance was invented in 1967 for the programming language [Simula 67](http://en.wikipedia.org/wiki/Simula).

Objects can also inherit methods from other objects and "override" these with added or changed functionality, this is called "polymorphism".

How these different ideas are implemented vary greatly from programming language to programming language.

Object-oriented programming is about organizing code in another way than before. It is an extension of procedural programming and it is about hiding data (encapsulation) and avoiding a global scope. It is about extending functions by "borrowing" their blueprints without actually affecting the original code (inheritance). And it is about overriding functions without affecting the original code (polymorphism).

> The object-oriented model makes it easy to build up programs by accretion. What this often means, in practice, is that it provides a structured way to write spaghetti code.
>
> -- Paul Graham in [Ansi Common Lisp](https://openlibrary.org/works/OL7944696W/ANSI_Common_Lisp)

**The wrong way**: Always use object-oriented programming. ![Thumbs down](/img/thumbs-down.png)
