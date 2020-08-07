# Siga os padrões PHP-FIG de maneira religiosa #

O acrônimo FIG significa "Framework Interoperability Group" (Grupo de Interoperabilidade de Framework).

O [PHP-FIG](http://www.php-fig.org/) foi criado por alguns desenvolvedores de framework na conferência php|tek em 2009. Desde então vários outros membros foram aceitos, aumentando o tamanho do grupo de 5 para mais de 20.

Muita controvérsia existe a respeito do PHP-FIG. Algumas pessoas consideram o PHP-FIG a melhor coisa que aconteceu para a comunidade PHP desde o PHP em si, enquanto outros consideram o grupo como melhor ser esquecido.

Um dos problemas do PHP-FIG é que ele se apresenta dessa forma no seu [FAQ](http://www.php-fig.org/faqs/):

> A idéia por trás do grupo é que representantes de projetos falem sobre os pontos em comum entre nossos projetos e encontrem maneiras de trabalharmos juntos. Nossa principal audiência somos nós mesmos, mas estamos muito cientes que o resto da comunidade PHP está acompanhando. Se outras pessoas quiserem adotar o que estamos fazendo eles serão bem vindos, mas esse não é o objetivo. Ninguém no grupo quer ensinar você como construir sua aplicação.

Entretando, quando vemos o trabalho de vários membros do grupo, podemos ver claramente que o objetivo é exatamente o contrário do que foi dito acima. Estes membros trabalham incansavelmente na tentativa de fazer o PHP-FIG se tornar um padrão PHP aceito ("PHP standards group"), **que aliás era o nome original do grupo**. Eles tentam isso classificando o trabalho do PHP-FIG como "PHP moderno" em seus livros, em seus sites, em seus blogs, fóruns, etc., e classificando as outras formas como antiquadas.

Um dos problemas do PHP-FIG é que mesmo que muitos projetos de frameworks de código aberto adotem vários de seus padrões, esses padrões lidam com problemas "da perspectiva do framework", que os torna inúteis em várias situações da vida real.

Muitas pessoas desenvolvem softwares para o comércio em geral que devem ser extremamente eficiêntes, seguros, e com bom custo-benefício, softwares que clientes querem comprar e usar. Eles não precisam se incomodar com padrões para atender as necessidades de fanáticos por frameworks. Se eles tentassem seria um desastre para os negócios.

Se algum tipo de grupo de padrõres precisa ser criado ele tem que refletir os interesses da comunidade PHP como um todo, não apenas desenvolvedores de frameworks de código aberto e sistemas de CMS. O grupo terá que ser representado por desenvolvedodres da linguagem PHP e também deverá ter um número maior de membros com o direito de votar.

Se você escolher adotar os padrões propostos pelo PHP-FIG, você tem que entender que alguns dos padrões - como o de auto-carregamento (autoloader) PSR-0 e PSR-4, entre outros - tem um efeito direto em como você desenvolve seu software.

Muitos negócios requerem softwares com alta escalabilidade, sistemas críticos de tempo real, e com bom custo-benefício que simplesmente não podem ser desenvolvidos utilizando estes padrões do PHP-FIG.

**A maneira errada**: Seguir o PHP-FIG de maneira religiosa. ![Thumbs down](/img/thumbs-down.png)
