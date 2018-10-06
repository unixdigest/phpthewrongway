# Always use object-oriented Programming #

> The problem with object-oriented languages is they’ve got all this implicit environment that they carry around with them. You wanted a banana but what you got was a gorilla holding the banana and the entire jungle.
>
> -- Joe Armstrong in [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

> Abstraction is powerful. What I'm really allergic to, and what I had a reaction to in the '90s, was all the CORBA, COM, DCOM, object-oriented nonsense. Every startup of the day had some crazy thing that would take 200.000 method calls to start up and print "Hello world". That's a travesty! You don't want to be a programmer associated with that sort of thing.
>
> -- Brendan Eich in [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Many software developers, and many companies, feel that object-oriented programming is the only reasonable way to develop software today. Any one who argues against object-oriented programming is immediately made conscious of the fact that they are arguing against the "conventional wisdom" of the industry.

On programming blogs and forums, there are a great many people who defend object-oriented programming, and who feel certain that they know what they are talking about, despite the lack of any standard definition!

The fact is that so-called object-oriented programming as such often inflicts a heavy burden of unneeded complexity!

As computer scientists and programmers we must learn to set aside prejudices and find the best solution to a given problem.

Today, one of the main strengths of PHP is its support for both imperative, functional, object-oriented, procedural, and reflective paradigms. PHP is a huge toolbox with lots of different tools that makes it possible to solve many problems in many different ways - **not just one way!**

**As soon as we try to force-feed different problems within an application to a single specific programming paradigm, we're not thinking creatively and we're not working efficiently!**

## A small history lesson ##

One of the greatest ways to understand a specific programming paradigm is to look at how it first evolved. What was the reason for its development? What problems existed with other programming paradigms that needed a new way of thinking? Was it a real world problem or simply an academic problem? And how has it since evolved?

It doesn't matter what person X says or what definition person Y gives, what matters in the context of paradigms is the history that made them.

> There are two ways of constructing a software design. One way is to make it so simple that there are obviously no deficiencies. And the other way is to make it so complicated that there are no obvious deficiencies.
>
> -- [C.A.R. Hoare](https://en.wikiquote.org/wiki/C._A._R._Hoare)

In the past, before the advent of object-oriented programming, around the end of the fifties, much software was developed using programming languages that emphasized unstructured programming, sometimes referred to as first- and second-generation languages. Unstructured programming (or non-structured programming) is historically the earliest programming paradigm. It was heavily criticized for producing "spaghetti" code.

There are both high- and low-level programming languages that use non-structured programming. These include early versions of BASIC, COBOL, MUMPS, JOSS, FOCAL, TELCOMP, machine-level code, early assembler systems (those without procedural meta operators) and some scripting languages.

A program in a non-structured language usually consists of sequentially ordered commands, or statements, usually one in each line. The lines are usually numbered or may have labels which allows the flow of execution to jump to any line in the program (like with the unpopular GOTO statement).

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
