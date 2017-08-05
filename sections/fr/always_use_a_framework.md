# Toujours utiliser un cadriciel #

> Tous les cadriciels PHP généralistes craignent !
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=DuB6UjEsY_Y)

Dans la communauté PHP, une très mauvaise tendance est devenue un standard de-facto dans le développement des applications web, c'est-à-dire l'utilisation d'un cadriciel généraliste populaire.

Cette tendance a émergé et est devenue populaire, non pas parce qu'elle améliore le résultat du processus de développement d'une quelconque façon ou parce que c'est la bonne chose à faire d'un point de vue technologique et architectural. Cette tendance est devenue populaire parce que certains développeurs de cadriciels ont réussi à entraîner les masses dans leur polémique envers la programmation à partir de zéro avec des strophes telles que « Ne réinventez pas la roue ! » et « Ne le faites pas vous-même, d'autres sont plus compétents que vous ».

Nombre de développeurs actuels ignore complètement les principes fondamentaux de la programmation sonore et passe une grande partie de leurs temps à rêver à de nouvelles couches de complexité dans le but d'apparaître plus intelligents, plus cool ou plus acceptables par ceux qu'ils considèrent comme leurs pairs.

Ces personnes semblent tirer leur fierté dans l'idée d'avoir d'autres gens qui suivent leur « manière de faire les choses », devenant en quelque sorte un meneur de la communauté PHP, et voyant d'autres gens utiliser leurs derniers outils Open Source à la mode, au point d'oublier de s'assurer que le conseil qu'ils donnent est valide.

Dans l'industrie logicielle, vous pouvez comparer une maison pré-fabriquée à un cadriciel généraliste. Construire un logiciel avec un cadriciel généraliste ne fait pas plus de vous un programmeur qu'assembler une maison pré-fabriquée fait de vous un charpentier.

Sur ce site, nous différencierons les cadriciels et les bibliothèques de la manière suivante :

* Une bibliothèque est considérée comme une collection de code réutilisable, telle que la bibliothèque standard C, ou la bibliothèque standard Go. Cela consiste en un code que vous pouvez facilement intégrer dans vos propres projets sans limitation ou restriction de quelque sorte.
* Un cadriciel n'est pas seulement une collection de code réutilisable : vous ne pouvez pas simplement prendre un bout de code d'un cadriciel et l'intégrer dans votre propre projet. Un cadriciel est un système qui vous aide à construire un logiciel, mais dans le même temps il vous force à travailler dans les limitations et restrictions du cadriciel lui-même. Le cadriciel a beaucoup de fonctionnalités interdépendantes. Un bout ne peut pas marcher sans l'autre.

Dans le monde de Python et Ruby, construire des sites web à partir de zéro est fatiguant parce que ni Python, ni Ruby n'ont été créés originellement pour construire des sites web. De ce fait, les cadriciels généralistes tels que [Django](https://fr.wikipedia.org/wiki/Django_(framework)) et [Ruby on Rails](https://fr.wikipedia.org/wiki/Ruby_on_Rails) devinrent rapidement populaires pour construire des site web dans ces langages.

PHP d'un autre côté a été créé dès le départ par Rasmus Lerdorf comme une trousse à outils écrite en C qui vous permet de développer du HTML dynamique facilement et rapidement. Cela faisait de PHP, et fait toujours, **un cadriciel lui-même**.

PHP a évolué massivement depuis lors, et PHP peut désormais être utilisé pour davantage de choses que construire du HTML et des sites web, mais voir PHP comme une sorte de cadriciel n'est pas faux. PHP est par nature une couche d'abstraction pour le développement d'applications web écrit entièrement en C procédural.

Utiliser une bibliothèque dans votre projet est tout ce qu'il y a de plus naturel. PHP lui-même est livré avec un ensemble de bibliothèques que vous pouvez utiliser pour étendre votre code. PDO par exemple est une bibliothèque légère qui fournit une interface unifiée pour accéder aux bases de données en PHP.

Utiliser un cadriciel au-dessus de PHP est une toute autre question.

Lorsque vous utilisez un cadriciel en PHP, vous ajoutez une couche d'abstraction au-dessus d'une autre couche d'abstraction, celle qui était déjà en place pour que vous commenciez. La couche d'abstraction ajoutée que le cadriciel fournit peut simplement servir à organiser votre code en un ensemble pré-établi de schémas, ou il peut ajouter encore plus de complexité en interconnectant des centaines ou des milliers de classes et méthodes en un cauchemar de dépendances, dans tous les cas en ajoutant des couches de complexité à votre code qui ne sont pas nécessaires !

Toute l'expérience commence par l'interface. L'expérience de l'interface est le résultat de la technologie sous-jacente et du nombre de couches d'abstraction. Plus vous utilisez d'abstractions, moins l'interface est efficace et plus l'application est sujette aux erreurs. Plus l'interface est haut niveau, plus le détail et l'efficacité sont perdus.

Comprenez bien : **Le nombre idéal de lignes de code dans tout projet est aussi peu que possible tout en étant le plus clair et lisible que possible !**

> Ce dont tout le monde n'a pas besoin, c'est d'un cadriciel généraliste. Personne n'a un problème général, tout le monde a un problème très précis qu'il tente de résoudre.
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=anr7DQnMMs0)

Quelques entreprises commencèrent à entendre l'effet de mode autour des cadriciels PHP et lancèrent leur nouveaux projets en utilisant l'un de ces populaires cadriciels généralistes, pour ne finir que dans un désastre. Non seulement ils découvrirent que le cadriciel généraliste était mauvais pour résoudre leur problème précis, mais il était aussi extrêmement lent à le faire. Il était impossible de suivre l'extensibilité des besoins et de ce fait ils commencèrent à déchirer le cadriciel en morceaux dans une tentative désespérée de sortir les parties dont ils n'avaient pas vraiment besoin.

Utilisez toujours l'approche pragmatique :

> Une action ou une conduite dictée par la considération de conséquences pratiques immédiates plutôt que par la théorie ou le dogme.
>
> -- Dictionnaire anglais Collins, complet et intégral, 12e édition 2014

**La mauvaise manière** : Toujours utiliser un cadriciel au-dessus de PHP ![Thumbs down](/img/thumbs-down.png)
