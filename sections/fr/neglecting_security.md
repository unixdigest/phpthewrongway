# Négliger la sécurité #

> Le problème avec les développeurs, c'est que vous ne pouvez jamais dire ce qu'un développeur fait, jusqu'à ce qu'il soit trop tard.
>
> -- Seymour Cray sur [defprogramming.com (en)](http://www.defprogramming.com/q/6e61ae30a855/)

La programmation sécurisée est la façon d'écrire des programmes résistant à l'attaque de personnes malveillantes ou de d'autres programmes. La programmation sécurisée aide à protéger les données contre le vol et la corruption. De plus, un programme non sécurisé peut permettre à un attaquant de prendre le contrôle d'un serveur ou de l'identité d'une personne, avec des résultats allant d'un déni de service pour un simple utilisateur à la compromission de secrets, une perte de service ou des dommages sur les systèmes pour les milliers d'utilisateurs.

Tout programme informatique est une cible potentielle pour une attaque. Les attaquants tenteront de trouver des vulnérabilités dans vos applications. Ils tenteront ensuite d'utiliser ces vulnérabilités pour voler des secrets, corrompre les programmes et les données, prendre le contrôle de serveurs et de réseaux. La propriété de vos clients et votre réputation sont en jeu.

**La sécurité n'est pas quelques chose qui peut être ajoutée à un logiciel !**

Un programme non sécurisé peut demander une reconception étendue pour le sécuriser. Vous devez identifier la nature des menaces envers votre logiciel et incorporer des pratiques de codage dès le départ et tout au long du planning et du développement de votre application.

Sécuriser les ressources critiques d'un logiciel est plus important que jamais, puisque l'attention des attaquants s'est déportée vers la couche d'application. Une étude SANS de 2009 a révélé que les attaques envers les applications web constituent plus de 60% de toutes les attaques observées sur Internet.

PHP est inhabituel en ce qu'il est à la fois un programme informatique et un cadriciel web. Cela signifie que PHP a beaucoup de fonctionnalités web intégrées dans le langage qui rend très facile d'écrire du code non sécurisé.

## Sécurisé par défaut ##

> La complexité tue. Elle aspire la vie des développeurs, elle rend les produits difficiles à planifier, construire et tester, elle introduit des défis des sécurité et cause une frustration des utilisateurs finaux et des administrateurs.
>
> -- [Ray Ozzie (en)](www.azquotes.com/quote/585933)

Afin que les applications soient conçues et implémentées avec de bonnes spécifications de sécurité, les pratiques de programmation sécurisées et une attention sur les risques de sécurités doivent être intégrées dans les opérations journalières et les processus de développement eux-mêmes.

Généralement, il est moins coûteux de construire des programmes sécurisés que de corriger les problèmes de sécurité après que le logiciel ai été livré, sans évoquer les coûts liés à une brêche de sécurité.


**La mauvaise manière** : Ne pas développer un programme sécurisé par défaut. ![Thumbs down](/img/thumbs-down.png)
