# Sempre use um framework #

> Todos os frameworks PHP de uso geral são uma merda!
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=DuB6UjEsY_Y)

Na comunidade PHP uma tendência muito ruim se tornou um padrão no desenvolvimento de aplicações web que é o uso de frameworks populares de uso geral.

Essa tendência surgiu e se tornou popular, não porque de alguma forma melhore o resultado do processo de desenvolvimento ou é a coisa certa a se fazer do ponto de vista da tecnologia e da arquitetura. Essa tendência se tornou popular porque alguns dos desenvolvedores que trabalham com frameworks conseguiram espalhar para um grande público a polêmica opinião contra a programação do zero, usando frases como "Não reinvente a roda!" e "Não faça você mesmo, os outros são mais hábeis que você".

Muitos dos programadores de hoje ignoram completamente os princípios fundamentais da programação e passam muito tempo fantasiando novas camadas de complexidade, de modo a parecerem mais inteligentes, mais legais e mais aceitáveis em seu meio.

Essas pessoas parecem estar apaixonadas pelo pensamento de fazer com que outras sigam a sua "maneira de fazer as coisas", tornando-se algum líder da comunidade PHP e fazendo com que outras pessoas usem suas mais recentes ferramentas de código-fonte "modernas", que esquecem de garantir que os conselhos que estão dando são sólidos.

Nessa indústria de software você pode comparar uma casa pré-construída com um framework. Construir um software usando um framework faz de você um desenvolvedor ou programador que monta uma casa já pronta, um carpinteiro.

Nesse site, nós diferenciamos frameworks de bibliotecas dessa maneira:

* Uma biblioteca é considerada uma coleção de códigos reutilizáveis, como a biblioteca padrão C, ou a biblioteca padrão Go. Consiste no código que você facilmente integra no seu projeto sem impor nenhuma limitação ou restrição. Consiste em pequenos pedaços de código com uma funcionalidade específica.
* Um framework não é uma coleção de códigos reutilizáveis: você não pode simplesmente pegar um pedaço de código do framework e integrar dentro do seu projeto. Um framework é um sistema que ajuda você a construir um software, mas, ao mesmo tempo te força nas limitações e restrições do prórprio framework. O framework tem muitas funcionalidades que se interdependem. Um pedaço não pode trabalhar sem outro.

No mundo do Python e Ruby, construir um site do zero é cansativo, porque nem o Python e nem o Ruby foi originado para criação de sites. Como resultado, frameworks como o [Django](https://en.wikipedia.org/wiki/Django_%28web_framework%29) e o [Ruby on Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails) rapidamente se tornaram porpulares entre os desenvolvedores de sites dessas linguagens.

O PHP, no entanto foi criado desde o início por Rasmus Lerdorf como um conjunto de ferramentas escritas em C que permitiam desenvolver de forma fácil e rápida um HTML dinâmico. Como tal, PHP era, e ainda é, **um framework por si só**.

O PHP evoluiu bastante desde então, e hoje o PHP pode ser usado para mais do que construir sites, mas olhar para o PHP como um tipo de framework não é errado. PHP é por natureza uma camada de abstração para desenvolvimento de aplicações web escritos inteiramente em C procedural.

Usar uma biblioteca dentro do seu projeto é normal. O próprio PHP vem com um conjunto de bibliotecas que você pode usar para estender para seu código. O PDO, por exemplo, é uma leve biblioteca que fornece uma interface consistente para conectar ao banco de dados pelo PHP.

Usar um framework por cima do PHP é outra coisa.

Quando você usa um framework no PHP, você adiciona uma camada de abstração em cima de outra camada de abstração, uma que já foi colocada para você no início. Adicionada a segunda camada de abstração, ou seja, o framework pode simplesmente servir para organizar o seu código em um conjunto de padrões pré-fixados, ou pode adicionar ainda mais complexidade entrelaçando centenas, ou até milhares de classes e métodos dentro de um pesadelo de dependências. De qualquer maneira você está adicionando camadas de complexidade para seu código que não são necessárias.

Toda a experiência começa com a interface. A experiência da interface é o resultado da tecnologia subjacente e da quantidade de camadas de abstração. Quanto mais abstração você usa, menos eficiente a interface se torna e mais suscetível a erros a aplicação se torna. Quanto maior a abstração, mais detalhes e eficiência são perdidos.

Entenda isso claramente: **O número ideal de linhas de código em qualquer projeto é o mínimo possível, ao mesmo tempo que é o mais claro e legível possível!**

> O que todo mundo não precisa é de um framework genérico. Ninguém tem um problema genérico, todo mundo tem um problema muito específico que está tentando resolver.
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=anr7DQnMMs0)

Algumas empresas começaram a ouvir o borborinho sobre os frameworks PHP e iniciaram seus próximos projetos com esses frameworks genéricos só para ver esses projetos acabarem em um desastre. Eles não apenas descobriram que um framework genérico era muito ruim para resolver suas necessidades muito específicas, mas também eram extremamente lentos em fazê-los. Era impossível escalar, e como resultado, eles começaram a mexer no framework a parte, numa tentativa desesperada de retirar todas as coisas que realmente não precisavam.

Sempre use a abordagem pragmática:

> Ação ou política ditada pela consideração das conseqüências práticas imediatas, e não pela teoria ou dogma.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**A maneira errada:** Sempre use um framework em cima do PHP. ![Thumbs down](/img/thumbs-down.png)
