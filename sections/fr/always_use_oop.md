# Toujours utiliser la programmation orientée objet #

> Le problème avec les langages orientés objet est qu'ils ont tout cet environnement implicite autour d'eux. Vous vouliez une banane mais ce que vous obtenez c'est un gorille tenant une banane et la jungle tout entière.
>
> -- Joe Armstrong dans [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

> L'abstraction est puissante. Ce dont je suis réellement allergique et à quoi j'ai réagi dans les années 90, était tout ces non sens orientés objet tels CORBA, COM, DCOM. Toutes les startups du jour avaient ces bizarreries qui prenaient 200 000 appels de méthodes pour démarrer et afficher un « Hello world ». Quel travestissement ! Vous ne voulez pas être un programmeur associé à ce genre de chose.
>
> -- Brendan Eich dans [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Beaucoup de développeurs, et beaucoup d'entreprises, ont le sentiment que la programmation orientée objet est la seule méthode raisonnable pour développer des logiciels de nos jours. Quiconque conteste la programmation orientée objet prend immédiatement conscience qu'il conteste la « sagesse conventionnelle » de l'industrie.

Sur les forums et les blogs de programmation, il y a une quantité de personnes formidables qui défendent la programmation orientée objet, et qui sont certains qu'ils savent de quoi ils parlent, en dépit du manque d'une définition standard.

Le fait est que cette soit-disant programmation orientée objet inflige souvent un lourd fardeau de complexité non nécessaire !

En tant que informaticiens et programmeurs, nous devons apprendre à mettre de côté nos préjugés et trouver la meilleure solution à un problème donné.

De nos jours, l'une des forces principales de PHP est son support des paradigmes impératif, fonctionnel, orienté objet, procédural et réflectif. PHP est une énorme trousse à outil avec beaucoup d'outils différents qui lui permet de résoudre quantité de problèmes de différentes façons - **pas seulement une seule !**

**Aussi longtemps que nous essayons d'imposer aux différents problèmes d'une application un unique et spécifique paradigme de programmation, nous ne pensons pas de manière créative et nous ne travaillons pas efficacement !**

## Une petite leçon d'histoire ##

L'une des meilleures manières de comprendre un paradigme de programmation spécifique est de regarder comment il a évolué au préalable. Quelle était la raison de son développement ? Quels problèmes existaient avec les autres paradigmes de programmation qui ont nécessité une nouvelle manière de penser ? Était-ce un problème réel ou un problème académique ? Et comment a-t-il évolué depuis ?

Cela n'a pas d'importance ce que Untel a dit ou quelle définition Unetelle donne, ce qui est important dans le contexte des paradigmes est l'histoire qui les a créé.

> Il y a deux manières de construire une conception logicielle. La première est de la faire si simple qu'il n'y a évidemment aucun défaut. L'autre manière est de la faire si complexe qu'il n'y a aucun défaut évident.
>
> -- [C.A.R. Hoare](https://en.wikiquote.org/wiki/C._A._R._Hoare)

Dans le passé, avant la venue de la programmation orientée objet, à la fin des années 50, nombre de programmes étaient développés en utilisant des langages mettant en avant une programmation destructurée, parfois appelée langages de première et deuxième génération. La programmation destructurée (ou programmation sans structure) est historiquement le premier des paradigmes de programmation. Il fut massivement accusé de produire du code « spaghetti ».

Il existe des langages de programmation de haut et de bas niveaux qui utilisent la programmation non structurée. Ceux-ci incluent les premières versions de BASIC, COBOL, MUMPS, JOSS, FOCAL, TELCOMP, le code machine, les premiers systèmes assembleurs (ceux sans les méta-opérateurs procéduraux) et quelques langages de script.

Un programme dans un langage non structuré consiste habituellement en une séquence ordonnée de commandes, ou instructions, généralement une par ligne. Les lignes sont habituellement numérotées ou peuvent avoir des étiquettes qui permet au flux d'exécution de sauter vers n'importe quelle ligne du programme (comme l'impopulaire instruction GOTO).

Puis, dans les années 60, la programmation structurée émergea - principalement due au célèbre Edsger W. Dijkstra [L'instruction Go To est considérée dangereuse](http://www.u.arizona.edu/~rubinson/copyright_violations/Go_To_Considered_Harmful.html).

La programmation structurée est un paradigme de programmation qui améliore la clarté, la qualité et le développement logiciel par l'utilisation de sous-routines, de blocs de structure et de boucles. C'est un contraste à l'utilisation de simples sauts tels que l'instruction GOTO.

Plus tard, la programmation procédurale fut dérivée de la programmation structurée. La programmation procédurale est basée sur le concept d'« appels de procédures ». Un « appel de procédure » est simplement un autre nom pour « appel de fonction ». Les procédures sont aussi appelées routines, sous-routines ou méthodes. Une procédure contient simplement une séries d'étapes calculatoires à effectuer. Toute procédure peut être appelée à n'importe quel endroit durant l'éxécution du programme, y compris au sein des autres procédures, ou d'elle-même.

Au départ, toutes les procédures étaient disponibles à n'importe quelle partie du programme en tant que données globales. Dans les petits programmes cela ne représentait aucun problème, mais les choses devinrent plus complexes lorsque la taille du programme augmentait, les petits changements d'une partie du programme affectant beaucoup d'autres parties.

Personne ne prévoyait de changements dans le programme et il existait quantité de dépendances. Un changement mineur dans une procédure aurait impliqué une cascade d'erreurs dans beaucoup de procédures qui dépendaient du code originel.

Une nouvelle technique qui permettait aux données d'être divisées en portées cloisonnées appelées « objets » évolua. Seules les procédures appartenant spécifiquement à la même portée pouvaient accéder à la même donnée. On l'appela masquage de données, ou encapsulation. Cela résultat en un code mieux organisé.

À l'origine, les objets ne s'appelaient pas objets, ils étaient juste vus comme des portées séparées. Plus tard, quand les dépendances furent réduites et les connexions entre les procédures et les variables dans ces portées furent considérées comme des segments isolés, le résultat donna naissance au concept d'« objets » et à la « programmation orientée objet ».

Plus tard, principalement dû au développement de Java, certains « buzzwords » ont émergé et « une procédure » ou « une fonction » n'était plus appelée une fonction, mais fut renommée « une méthode » quand elle se trouvait dans une portée séparée. Les variables n'étaient plus non plus appelée « variables », mais furent renommées « attributs » quand elles se trouvaient dans une portée séparée.

Ainsi, un objet est par essence simplement une collection de fonctions et variables désormais appelées « méthodes et attributs ».

La façon dont les méthodes et attributs sont gardées isolées dans une portée séparée est dans l'usage « une classe ». Une classe, une fois instanciée, est appelée un objet.

Les objets peuvent se référencer les uns les autres et ainsi, les méthodes à l'intérieur (fonctions) peuvent communiquer. Les objets peuvent aussi « hériter » de méthodes d'autres objets par ce qui est appelé « l'héritage ». Il s'agit d'une méthode pour réutiliser le code et permettre les extensions indépendantes du logiciel via les classes publiques et les interfaces. Les relations d'objets donnent lieu à une hiérarchie. L'héritage fut inventé en 1967 pour le langage de programmation [Simula 67](http://en.wikipedia.org/wiki/Simula).

Les objets peuvent aussi hériter de méthodes d'autres objets et les « surcharger » en ajoutant ou changeant des fonctionnalités, cela s'appelle le « polymorphisme ».

Comment ces différentes idées sont implémentées varie grandement d'un langage de programmation à un autre.

La programmation orientée objet est une autre manière d'organiser le code qu'auparavant. C'est une extension de la programmation procédurale visant à cacher les données (encapsulation) et éviter la portée globale. Il s'agit d'étendre les fonctions en « empruntant » leurs plans directeurs sans affecter le code originel (héritage). Et il s'agit de surcharger les fonctions sans affecter le code originel (polymorphisme).

> Le modèle orienté objet facilite la construction de programmmes, par l'accrétion. Ce qui signifie souvent, en pratique, que ça fournit une manière structurée d'écrire du code spaghetti.
>
> -- Paul Graham dans [Ansi Common Lisp](https://openlibrary.org/works/OL7944696W/ANSI_Common_Lisp)

**La mauvaise manière**: Toujours utiliser la programmation orientée objet ![Thumbs down](/img/thumbs-down.png)
