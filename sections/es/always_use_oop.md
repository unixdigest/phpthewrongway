# Siempre usa Programación Orientada a Objetos #

> El problema con los lenguajes de programación orientado a objetos es que tienen todo este entorno implícito que llevan con ellos. Tu buscas una banana pero lo que encuentras es un gorila sosteniendo la banana y en medio de la selva.
>
> -- Joe Armstrong en [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

> La abstracción es poderosa. A lo que en realidad soy alérgico, y a lo que reaccioné en los años noventa, fue el sin sentido de: CORBA, COM, DCOM y orientado a objetos. Cada nuevo día me encontraba con una cosa loca, necesitaría 200.000 llamadas a métodos para comenzar e imprimir un "Hola Mundo". ¡Eso es un travesti! Tu no deseas se un programador asociado a este tipo de cosas.
>
> -- Brendan Eich en [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Muchos desarrolladores y compañias de software creen que la programación orientada a objetos es la única manera razonable para desarrollar software hoy en día. Quien argumenta en contra de la programación orientada a objetos se da cuenta inmediatamente que está argumentando contra la "sabiduría convencional" de la industria.

En blogs y foros de programación hay una gran cantidad de personas que defienden la programación orientada a objetos y que creen en la certeza indubitable de lo que están diciendo, a pesar de la falta de una definición estándar!

El hecho es que la así llamada programación orientada a objetos frecuentemente conlleva una pesada carga de complejidad innecesaria.

Como cientifícos y programadores de computadora debemos aprender a dejar de lado los prejuicios y encontrar la mejor solución para el problema planteado.

Hoy, una de las principales fortalezas de PHP es que soporta al mismo tiempo los paradigmas de programación imperativa, funcional, orientada a objetos y procedimental. PHP es una gran caja de herramienta con muchas herramientas que hacen posible resolver muchos problemas de muchas maneras diferentes, *¡no solo de una manera!*

**¡En el momento que intentamos por la fuerza resolver los diferentes problemas de una aplicación con un paradigma de programación específico, no estamos pensando creativamente y no estamos trabajando eficientemente!**

## Una pequeña lección de la historia ##

Una de las mejores maneras de entender un paradigma específico de programación es revisar la manera en que comenzó su desarrollo. ¿Cual fue la razón para su desarrollo? ¿Que problemas tenían los otros paradigmas que motivó una nuevo forma de pensar? ¿Fue un problema real o simplemente un problema académico? y ¿Como se ha desarrollado desde entonces?

No es importante lo que una persona X dijo o que definición dió una persona Y, lo que importa en el contexto de los paradigmas es la historia que los hizo.

> Existen dos maneras de diseñar y construir software. Una es hacerlo tan simple que no hay deficiencias obvias. La otra es hacerlo tan complicado que no hay obvias deficiencias.
>
> -- [C.A.R. Hoare](https://en.wikiquote.org/wiki/C._A._R._Hoare)

En el pasado, antes de la llegada de la programación orientada a objetos, finalizando los años cincuenta, mucho software fue desarrollado usando lenguajes de programación que enfatizaban la programación desestructurada, a veces llamados lenguajes de primera y segunda generación. La programación desestructurada (o programación no estructurada) es históricamente el primer paradigma de programación. Este fue fuertemente criticado por producir código "espagueti".

Existen tanto lenguajes de programación de alto como de bajo nivel que usan programación no estructurada. Estos incluyen las primeras versiones de BASIC, COBOL, MUMPS, JOSS, FOCAL, TELCOMP, código de lenguaje de máquina, primeros sistemas ensamblador (sin los meta operadores procedimentales) y algunos lenguajes de guiones.

Un programa en lenguaje no estructurado normalmente consiste en una secuencia ordenada de comandos, o sentencias, normalmente uno en cada linea. Las lineas están normalmente numeradas o pueden tener etiquetas que permiten al flujo de ejecución saltar hacia cualquier linea en el programa (como la impopular sentencia GOTO)

Luego, en los sesentas, la programación estructurada surgió, principalmente debido a la famosa carta de Edsger W. Dijkstra [Go To statements considered harmful](http://www.u.arizona.edu/~rubinson/copyright_violations/Go_To_Considered_Harmful.html).

La programación estructurada es un paradigma de programación que mejora la claridad, calidad y el desarrollo de software haciendo uso de subrutimas, estructuras de bloque y bucles. Esto en contraste con el uso simple de saltos como la declaración GOTO.

Luego, la programación por procedimiento se derivo de la programación estructurada. La programación por procedimientos esta basada sobre el concepto de "llamada a procedimiento". Una "llamada a procedimiento" es exactamente otro nombre para una "llamada a función". Los procedimientos son tambíen conocidos como rutinas, subrutinas o métodos. Un procedimiento contiene simplemente una serie de pasos computacionales a ser ejecutados. Cualquier procedimiento puede ser llamado, en cualquier momento durante la ejecución del programa, por otros procedimientos o por él mismo.

En el comienzo todos los procedimientos estaban disponibles en cualquier parte de un programa como datos globales. En pequeños programas esto no representa un problema, pero como las cosas se volvieron más complicadas y como el tamaño del programa creció, pequeños cambios en una parte del programa afectaron enormemente muchas otras partes.

Nadie planeo los cambios en el programa ni la cantidad de dependencias existentes. Un cambio menor en un procedimiento podría resultar en una cascada de errores en muchos de los otros procedimientos que dependen del código original.

Una nueva técnica desarrollada permitió que los datos fueran divididos en diferentes ámbitos llamados "objetos". Solo procedimientos específicos pertenecientes al mismo ámbito podrían conseguir acceso a los mismos datos. Esto se conoce como esconder datos o encapsulamiento. El resultado fue código mucho mejor organizado.

En el comienzo los objetos no fueron llamados objetos, ellos fueron vistos solo como ámbitos separados. Luego, las dependencias fueron reducidas y las conexiones entre procedimientos y variables dentro de estos ámbitos fueron vistos como segmentos aislados, el resultado fue el nacimiento del concepto de "objeto" y la "programación orientada a objetos".

Luego, principalmente por el desarrollo de Java, determinadas "palabras de moda" surgieron y "un procedimiento" o "una función" no fue más llamada una función, en su lugar fue renombrada "un método" cuando este se encuentra dentro de un ámbito separado. Además, las variables no fueron más llamadas "variables", en su lugar fueron renombradas "atributos" cuando ellas se encuentran dentro de un ámbito separado.

Así, un objeto es en esencia una simple colección de funciones y variables que ahora se llaman "métodos y atributos".

La manera en que los métodos y los atributos son mantenidos aislados dentro de un ámbito separado es mediante el uso de "una clase". Una clase, una vez que esta instanciada, es llamada un objeto.

Los objetos pueden usar otros objetos y usar los métodos (funciones) de otros objetos, "comunicándose" unos con otros. Los objetos pueden, además, heredar métodos de otros objetos y de este modo los extienden, esto es llamado "herencia". Esta es una manera de reusar y permitir extensiones independientes del software mediante clases públicas e interfaces. La relación entre objetos dió paso a la jerarquía. La herencia fue inventada en 1967 por el lenguaje de programación  [Simula 67](http://es.wikipedia.org/wiki/Simula).

Los objetos pueden, además, heredar métodos de otros objetos y "sobreescribir" a estos agregando o cambiando funcionalidades, esto es llamado "polimorfismo".

Estas diferentes ideas son implementadas en grados variables de un lenguaje de programación a otro.

La programación orientada a objetos es la organización del código de una manera diferente a la anterior. Esta es una extensión de la programación procedimental y se trata de esconder datos (encapsulamiento) y evitar ámbitos globales. Se trata de extender funciones "tomando prestado" sus definiciones sin afectar el código original (herencia). Se trata de sobreescribir funciones sin afectar el código original (polimorfismo).

> El modelo orientado a objeto hace fácil construir programas por crecimiento. Lo que esto a menudo significa, en la practica, es que provee de una manera estructurada de escribir código espagueti.
>
> -- Paul Graham in [Ansi Common Lisp](https://openlibrary.org/works/OL7944696W/ANSI_Common_Lisp)

**La forma incorrecta**: Siempre usa programación orienta a objeto. ![Thumbs down](/img/thumbs-down.png)
