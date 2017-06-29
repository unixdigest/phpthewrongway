# Toujours utiliser un patron de conception #

> J'ai cette grande allergie envers les conceptions et les patrons de conceptions en tour d'ivoire. Peter Norvig, quand il était à Harlequin, écrivit ce papier sur la manière dont les patrons de conception sont en réalité des défauts dans votre langage de programmation. Trouvez un meilleur langage de programmation. Il a absolument raison. Vénerer les patrons et penser : « Oh, je vais utiliser le patron X ».
>
> -- Brendan Eich dans [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

En ingénierie logicielle, un patron de conception est une solution réutilisable pour un problème récurrent arrivant en conception logicielle. Un patron de conception n'est pas une conception finie qui peut être transposée directement en code. C'est une description ou une idée sur la manière de résoudre un problème qui peut être utilisée dans différentes situations. Les patrons de conceptions orientés objets montrent typiquement les relations et interactions entre des classes et des objets, sans spécifier l'application finale des classes et objets impliqués.

PHP supporte les paradigmes impératif, fonctionnel, orienté objet, procédural et réflectif. PHP est une énorme trousse à outils avec beaucoup de différents outils avec lesquels il est possible de résoudre divers problèmes de manières différentes – pas uniquement une seule.

PHP c'est avant tout la liberté, des solutions rapides et extensibles, et possédant de multiples façons de traiter les problèmes.

Lorsque nous tentons de nous améliorer, et notre code dans ce cas, nous nous accrochons parfois à la philosophie d'un idée ou d'un patron particulier et tendons à oublier de penser de manière pratique.

> Quand je vois des patrons dans mes programmes, je le considère comme une signal d'alarme. La structure d'un programme ne devrait refléter seulement que le problème qu'il tente de résoudre. Tout autre singularité dans le code est un problème, pour moi au moins, que je suis en train d'utiliser des abstractions pas suffisamment efficaces — et souvent que je génère à la main des expansions de quelque macro que j'ai besoin d'écrire.
>
> -- [Paul Graham](http://c2.com/cgi/wiki?AreDesignPatternsMissingLanguageFeatures)

Nous ne devrions avoir à nous accrocher à une philosophie ou une idée derrière un patron ou une solution spécifique. Notre souci principal est de garder le code aussi facile à naviguer et comprendre que possible et de ce fait facile à maintenir et garder sécurisé.

Nous devons aussi nous souvenir qu'il existe une chose appelée anti-patron. C'est un patron qui peut être couramment utilisé mais qui n'est pas efficace et / ou contre-productif en pratique.

> Je pense que les patrons ont commencé comme les meilleures solutions généralement reconnues pour les problèmes habituels. Mais maintenant qu'ils sont là depuis un moment et que nous subissons des applications dix fois plus compliquées que nécessaires parce que les gens tentent de placer tous les patrons dont ils ont entendu parler (« mon application est bien architecturée, parce qu'elle est construite avec des patrons »), mon impression de la valeur des patrons a changé.
>
> -- Paul Wheaton dans [Evil Design Patterns](http://www.javaranch.com/patterns/)

Utilisez toujours l'approche pragramatique :

> Une action ou une conduite dictée par la considération de conséquences pratiques immédiates plutôt que par la théorie ou le dogme.
>
> -- Dictionnaire anglais Collins, complet et intégral, 12e édition 2014

**La mauvaise manière** : Chercher un patron pour résoudre un problème ![Thumbs down](/img/thumbs-down.png)
