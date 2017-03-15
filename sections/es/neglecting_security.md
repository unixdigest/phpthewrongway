# Seguridad negligente #

> El problema con los programadores es que nunca puedes decir lo que un programador esta haciendo hasta que es demasiado tarde.
>
> -- Seymour Cray on [defprogramming.com](http://www.defprogramming.com/q/6e61ae30a855/)

La programación segura es la practica de escribir programas que son resistentes a ataques de gente maliciosa y traviesa y de otros programas. La programación segura ayuda a proteger los datos de robos y corrupción. Además, un programa inseguro puede permitir el acceso de un atacante para tomar control de un servidor o la identidad de un usuario, resultando en cosas como denegación de servicio a un usuario comprometiendo sus secretos, pérdida del servicio o daño a los sistemas de miles de usuarios.

Cada programa de computadora es un potencial objetivo para un ataque a la seguridad. Los atacantes intentarán encontrar problemas de seguridad en la aplicación. Ellos intentarán usar estas vulnerabilidades para robar secretos, corromper programas y datos y obtener el control de servidores y redes. La propiedad de tus clientes y su reputación están en juego.

**La seguridad no es una cosa que puede ser agregada al software!**

Una aplicación insegura puede necesitar un extenso rediseño para asegurarla. Se debe identificar la naturaleza de las amenazas del software e incorporar las practicas de la programación segura desde el comienzo y durante la planificación y desarrollo de la aplicación.

Tener software seguro frente a ataques críticos es más importante que nunca cuando el foco de los atacantes se ha movido a un ritmo constante hacia la capa de aplicación. Un estudio de SANS del 2009 encontró que los ataques contra las aplicaciones web constituyen más del 60% del total de los intentos de ataque observados en internet.

PHP es inusual en el hecho de que es al mismo tiempo un lenguaje de programación y un framework web. Esto significa que PHP tiene muchas características web incorporadas al lenguaje que hace muy facíl escribir código inseguro.

## Seguridad desde el comienzo ##

> La complejidad mata. Ella succiona la vida de los desarrolladores, hace productos difíciles de planificar, construir y probar, agrega desafíos de seguridad y causa la frustación de los administradores y los usuarios finales.
>
> -- [Ray Ozzie](www.azquotes.com/quote/585933)

Para que las aplicaciones sean diseñadas e implemetadas con los necesidades apropiadas de seguridad, las practicas de programación segura y un enfoque sobre los riesgos de seguridad deden ser integrados en las operaciones diarias, pensamientos y el proceso de desarrollo mismo.

En general, es mucho menos costoso construir software seguro que corregir problemas de seguridad despues de que el paquete de software ha sido terminado, para no mencionar los costos que pueden ser asociados con una violación de seguridad.

**La forma incorrecta**: No desarrollar software seguro desde el comienzo. ![Thumbs down](/img/thumbs-down.png)
