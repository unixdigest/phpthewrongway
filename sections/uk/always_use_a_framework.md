# Завжди використовуйте фреймворк. #

> Усі PHP-фреймворки загального призначення відстій!
>
> -- [Расмус Лердорф](https://www.youtube.com/watch?v=DuB6UjEsY_Y)

У PHP-спільноті виявляється дійсно негарна тенденція: для розробки веб-додатків негласним стандартом стало використання універсальних фреймворків.

Цей тренд виник і набув популярності не тому, що цей спосіб якимось чином покращує результати процесу розроблення, або тому, що це правильно з погляду технології чи архітектури. Ця тенденція стала популярною, тому що деяким розробникам фреймворків вдалося відкинути аргументи прихильників «програмування з нуля» такими заявами: «Навіщо вигадувати велосипед?» або «Не роби це сам, це зроблять люди більш кваліфіковані, ніж ти!»

Багато сьогоднішніх програмістів абсолютно ігнорують фундаментальні принципи якісного раціонального програмування, і вони витрачають багато часу, вигадуючи нові рівні складності, тільки для того, щоб здаватися розумнішими, крутішими та більш затребуваними, ніж їхні колеги.

Ці люди, схоже, одержимі думкою стати в певному сенсі лідерами PHP спільноти, мати послідовників свого методу, які використовують їхні останні модні опенсорсні інструменти. При цьому вони забувають переконатися в тому, щоб поради, які вони дають, були б корисними і надійними.

Фреймворк загального призначення можна порівняти з каркасним будинком (це будинок, який збирається з готових блоків). Розробка програм на основі таких фреймворків не робить вас кодером або програмістом, подібно до того, як складання такого будинку не робить вас теслею.

На цьому сайті ми відрізняємо фреймворк від бібліотеки таким чином:

* Бібліотекою вважається колекція повторно використовуваного коду, така як стандартна бібліотека C або стандартна бібліотека Go. Вона містить код, який ви можете легко інтегрувати у свої власні проєкти абсолютно без будь-яких умов і обмежень. Бібліотеку складають невеликі фрагменти цього коду, кожен з яких має специфічну функціональність.
* Фреймворк - це не набір багаторазово використовуваного коду. Ви не можете просто взяти шматочок коду й інтегрувати його у свій власний проект. Фреймворк - це система, яка допоможе вам створити програму, але водночас вона змусить вас працювати в межах правил і обмежень її структури. Фреймворк сам по собі має багато взаємопов'язаного функціоналу: одна його частина не може працювати без іншої.

У світі Python і Ruby створення веб-сайтів з нуля виснажливе, тому що ні Python, ні Ruby від початку не були створені для цього. У підсумку фреймворки, такі як [Django](https://en.wikipedia.org/wiki/Django_%28web_framework%29) та [Ruby on Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails), швидко стали відомими і широко використовуваними для створення веб-сайтів на цих мовах.
Навпаки, Расмус Лердорф спочатку створив PHP, як набір інструментів, написаних на C, який дає вам можливість швидко і легко розробляти динамічний HTML. По суті PHP сам по собі був і залишається фреймворком.
Відтоді PHP бурхливо розвивався, і сьогодні його не тільки можна використовувати для генерації HTML або створення веб-сайтів, а й розглядати, як свого роду фреймворк. PHP, написаний повністю на процедурному C, за своєю суттю є певним рівнем абстракції для розробки веб-додатків.
Використання бібліотеки у вашому проекті цілком природно. Сам PHP поставляється в комплекті з набором бібліотек, які ви можете використовувати, щоб розширити свій власний код. PDO, наприклад, являє собою невелику бібліотеку, яка забезпечує послідовний інтерфейс для доступу до баз даних у PHP.
А ось використання фреймворка поверх PHP - це зовсім інша справа.
Коли ви використовуєте фреймворк у PHP, ви додаєте новий шар абстракції поверх іншого, вже існуючого, який вже був готовий до використання. Додатковий рівень абстракції, що забезпечується фреймворком, може просто організувати код у заздалегідь підготовлені шаблони або ж може ускладнити справу завдяки переплетенню сотень або навіть тисяч класів і методів у жахливий кошмар залежностей. Але як би там не було, ви додаєте у свій код нові рівні складнощів, які зовсім не потрібні!

Пізнання програми починається з інтерфейсу. Знання інтерфейсу - це результат знання базової технології, а також і всіх рівнів абстракції. Що більша кількість рівнів абстракції використовується, то менш ефективним стає інтерфейс, і то більш схильний до помилок додаток. Що вищий рівень абстракції, то більше буде втрачено деталей і ефективності.

Прийміть, як очевидне: ** Ідеально кількість рядків у проєкті має бути настільки малою, наскільки це можливо, доки все залишається чітким і читабельним.**

> Те, що вам абсолютно не потрібно, це фреймворк. Немає загальних проблем, кожна людина має свою, дуже специфічну проблему. Її вона і намагається вирішити.
>
> -- [Расмус Лердорф](https://www.youtube.com/watch?v=anr7DQnMMs0)

Деякі компанії з натхненням прийняли PHP фреймворки і розпочали свої наступні проекти, використовуючи їх. Тільки, врешті-решт, це призвело до катастрофи. Мало того, що вони виявили, що фреймворки погано вирішують їхні специфічні потреби, але вони виявилися ще й неймовірно повільними. Було неможливо їх масштабувати, і в результаті розробники стали ламати саму основу в спробах видалити звідти все непотрібне.

Завжди використовуйте прагматичний підхід:

> Дія чи мислення мають радше зважати на можливі практичні наслідки, аніж керуватися теоріями чи догмами.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**Неправильний шлях:** Завжди використовуйте фреймворк поверх PHP. ![Thumbs down](/img/thumbs-down.png)