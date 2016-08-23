# Siempre usar un patrón de diseño #

> Tengo esta gran repulsión a el diseño de [torre de marfil](http://www.hispanoteca.eu/Foro-preguntas/ARCHIVO-Foro/Torre%20de%20marfil.htm) y los patrones de diseño. Peter Norvig, cuando estaba en Harlequin Inc, realizó este trabajo en el que explica cómo en realidad los patrones de diseño son solo imperfectos en tu lenguaje de programación. Busca un mejor lenguaje de programación. Tiene toda la razón. Adorando los patrones y pensado, "Oh, usaré X patrón."
>
> -- Brendan Eich in [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

En ingeniería de software, un patrón de diseño es una solución reusable a un problema frecuente en el diseño del software. Un patrón de diseño no es un diseño final que puede ser transformado directamente en código. Es una descripción o una idea de cómo resolver un problema que puede ser usado en diferentes situaciones. Los patrones de diseño orientados a objetos generalmente muestran las relaciones e interacciones entre clases u objetos, sin especificar las clases y objetos de la aplicación final que están implicados.

PHP soporta el paradigma imperativo, funcional, orientado a objetos, procedural y reflexivo. PHP es una enorme caja con numerosas y diferentes herramientas que hacen posible resolver muchos problemas en muchas diferentes formas, no en solo una.

PHP se trata de libertad, soluciones rápidas y escalables, teniendo muchas formas de enfrentar los problemas.

Cuando intentamos mejorarnos a nosotros mismo, y en este caso específico; nuestro código, aveces nos enganchamos en la filosofía de un patrón o idea en particular, tendiendo a olvidar cómo pensar de forma práctica.

> Cuando veo patrones en mis programas, lo considero como signo de problemas. La forma de un programa solo debería reflejar el problema que necesita resolver. Cualquier otra regularidad en el código es un signo, al menos para mí, de que estoy usando abstraciones que no son los suficientemente potentes -  a menudo que estoy generando manualmente las expansiones de algunos macros que tengo que escribir.
>
> -- [Paul Graham](http://c2.com/cgi/wiki?AreDesignPatternsMissingLanguageFeatures)

No deberíamos caer en la filosofía o en la idea detrás de un patrón o una solución en específico. Nuestra principal preocupación es mantener lo más navegable y fácil de entender como sea posible, y en consecuencia, fácil de mantener y proteger.

Debemos también tener en cuenta que existe lo que se conoce como antipatrón. Se trata de un patrón que puede ser fácilmente usado, pero que es inefectivo y/o contraproducente en la práctica.

> Pienso que los patrones empezaron a ser reconocidos generalmente como las mejores soluciones para problemas comunes. Pero ahora que han estado un tiempo desde que existen y hemos experimentado con aplicaciones siendo desarrolladas diez veces más complicadas de lo que deberían ser, solo porque las personas se han quemado las pestañas leyendo e implementando cuanto patrón han leído ("Mi aplicación está bien construida, porque está cargada hasta el tope con patrones"). Mi impresión acerca del valor de los patrones ha cambiado un poco.
>
> -- Paul Weaton in [Evil Design Patterns](http://www.javaranch.com/patterns/)

Nuevamente, siempre usa el enfoque pragmático:

> Actitud y pensamiento que valora sobre todo la utilidad y el valor práctico de las cosas más allá de la teoría o el dogma.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014


**La forma incorrecta**: Usar patrones para resolver un problema general. ![Thumbs down](/img/thumbs-down.png)
