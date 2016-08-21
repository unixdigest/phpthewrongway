# Siempre usar un framework #

> All general purpose PHP frameworks suck!
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=DuB6UjEsY_Y)

En la comunidad PHP una muy mala tendencia se ha convertido en un estandar de facto para el desarrollo de aplicaciones web; el uso de frameworks de propósito general.

Esta tendencia ha surgido y vuelto popular no porque de alguna forma mejore el resultado del proceso de desarrollo, o porque sea lo correcto desde un punto de vista tecnológico y arquitectónico. Esto se ha convertido en moda porque algunos de los desarrolladores de frameworks se las han arreglado para disuadir a las masas con sus polémicas en contra de la programación desde cero con frases como "¡No reinventes la rueda!" y "No lo hagas por ti mismo, otros están más cualificados que tu".

Muchos de los programadores de hoy ignoran completamente los principios fundamentales de la programación sólida y gastan grandes cantidades de tiempo fantaseando con nuevas capas de complejidad a fin de parecer más inteligentes, más geniales, y más aceptados por quienes ellos consideran sus pares.

Estas personas parecen estar encaprichadas con la idea de que más personas sigan su "forma de hacerlo", convirtiéndose en un tipo de líderes de la comunidad PHP, y que otras personas usen sus "modernas" herramientas Open Source, que olvidan asegurarse que las recomendaciones que están dando son firmes y sólidas.

En la industria del software se puede comprar una casa prefabricada con framework de propósito general. Construir un software de propósito general no te hace un codificador o programador más de lo que poner armar una casa prefabricada te hace un carpintero.

En este sitio web, diferenciamos entre framework y librería de la siguiente forma:

 * Una librería es considerada una colección de código reusable, como la librería estandar de C, o la librería estandar de Go. Esto consiste en código que se puede integrar fácilmente en tus propios proyectos, sin necesidad de imporner limitación o restricción alguna. Consiste en pequeñas piezas de código que contienen funcionalidades específicas cada uno.
 * Un framework no es una coleción de código reusable: No se puede simplemente tomar una pieza del código del framework e integrarlo en tu propio proyecto. Un framework es un sistema que nos ayuda a construir software, pero que al mismo tiempo fuerza a trabajar con las limitaciones y restricciones del framework en sí. El framework en sí mismo tiene muchas funcionalidades interdependientes. Una pieza no puede trabajar sin la otra.

En el mundo de Python y Ruby, construir sitios web desde cero es extenuante por el hecho de que ni Python ni Ruby fueron originalmente creador para construir sitios web. Como resultado de esto, frameworks de propósito general tales como [Django](https://es.wikipedia.org/wiki/Django_(framework)) y [Ruby on Rails](https://es.wikipedia.org/wiki/Ruby_on_Rails) rápidamente se convirtieron en soluciones populares para construir sitios web en esos lenguajes.


Por otro lado, PHP fue creado al comienzo por [Rasmus Lerdorf](https://es.wikipedia.org/wiki/Rasmus_Lerdorf) como un conjunto de herramientas escritas en C que habilitaría a cualquiera a crear fácil y rapidamente HTML dinámico. Como tal PHP fue, y aún es, **un framework en sí mismo**.

PHP ha evolucionado masivamente desde entonces, y hoy PHP puede ser usado para mucho más que construir HTML y sitios web, pero ver a PHP como un tipo de framework en sí no está mal. PHP es por naturaleza una capa de abtracción para el desarrollo de aplicaciones web escrito enteramente en C procedural.

Usar una librería en tu proyecto es natural. PHP viene equipado con un conjunto de librerías que tu mismo puedes incorporar a tu código. PDO, por ejemplo, es una librería ligera que provee una interfaz consistente para el acceso y manejo de bases de datos en PHP.

Usar un framework encima de PHP, por otrolado, es una cuestión completamente diferente.

Cuando se usa un framework en PHP, se añade una capa de abstracción encima de otra capa de abstracción, una que ya estaba en su lugar esperando a ser utilizada. La nueva capa de abtracción agregada que el framework provee puede servir simplemente para organizar tu código a través de un conjunto de patrones prefijados, o puede añadir más complejidad entrelazando cientos e incluso miles de clases y métodos en una pesadilla de dependencias. De cual manera, ¡va a añadir capas de complejidad a tu código que no son necesarias!

Toda experiencia empieza con la interfaz. La experiencia de interfaz es el resultado de la tecnología subyacente y de la cantidad de capas de abstracción. Mientras más abstracción se usa, menos eficiente se vuelve la interfaz y más propensa a errores se vuelve la aplicación. Mientras más abstracción, más detalle y eficiencia se pierde.

Ten en cuenta: **¡El número ideal de línea de código en cualquier proyecto es menor número posible, siendo a la vez lo más claro y legible que se pueda!**

> What everyone doesn't need is a general purpose framework. Nobody has a general problem, everyone has a very specific problem they are trying to solve.
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=anr7DQnMMs0)

Algunas compañías empezaron a escuchar sobre el hype de los frameworks PHP y decidieron usar uno de propósito general en sus proyectos, lo que terminó en un desastre. No solo descubrieron que los frameworks de propósito general era muy malos intentando resolver sus necesidades específicas, sino que además eran extramadamente lentos haciéndolo. Era imposible de escalar, y como resultado comenzaron a desglozar al framework en sí, en un intento desesperado de eliminar todos los elementos que sobraban o no necesitaban.

Siempre usa el enfoque pragmático:

> 
> Actitud y pensamiento que valora sobre todo la utilidad y el valor práctico de las cosas más allá de la teoría o el dogma.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**La forma incorrecta:** Siempre usa un framework por encima de PHP. ![Thumbs down](/img/thumbs-down.png)
