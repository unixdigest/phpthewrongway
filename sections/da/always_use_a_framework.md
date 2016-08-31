# Altid bruge et framework #

> Alle PHP frameworks der har et generelt formål stinker!
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=DuB6UjEsY_Y)

I PHP samfundet er en virkelig dårlig tendens blevet "de-facto" standard for udvikling af web-applikationer, og det er ved brugen af et populært framework der har et generelt formål.

Denne tendens er ikke opstået og blevet populær fordi det på nogen måde forbedrer resultatet af udviklingsprocessen, eller fordi det er det rigtige at gøre fra et teknologisk og arkitektonisk synspunkt. Denne tendens er blevet populær fordi nogle af udviklerne af disse frameworks har formået at forføre masserne med deres polemik imod at programmere fra bunden af, det har de gjort med strofer som "Du skal ikke genopfinde den dybe tallerken!" og "Du må ikke gøre det selv, andre er dygtigere end dig".

Mange af hvor tids programmører ignorerer fuldstændigt de grundlæggende principper for forsvarlig programmering, og de bruger en stor mængde tid på at fantasere nye lag af kompleksitet for at fremstå mere kloge, mere "cool", og mere acceptable af hvem de nu betragter som deres jævnaldrende.

Disse mennesker synes at være betagede af tanken om at have andre mennesker følge deres "måde at gøre tingene på", at blive en form for PHP samfundsledere, og have andre mennesker til at bruge deres nyeste "hippe" Open Source værktøjer, at de helt glemmer at sørge for at den rådgivning de giver er sund og solid.

I softwareindustrien kan du sammenligne et præ-bygget hus med et framework med et generelt formål. Udvikling af software ved hjælp af generelle formåls frameworks gør dig ikke til en koder eller en programmør mere end at sammensætte et præ-bygget hus gør dig til en tømrer.

På denne hjemmeside skælner vi imellem frameworks og bibliotekker på følgende måde:

* Et bibliotek betragtes som en samling af genanvendelig kode, ligesom C standard bibliotekket, eller Go standard biblioteket. Det består af kode som du nemt integrere i dine egne projekter uden at håndhæve begrænsninger eller restriktioner overhovedet. Det består af små stykker kode med én specifik funktionalitet hver.
* Et framework er ikke bare en samling af genanvendelig kode: du kan ikke bare tage et stykke kode fra frameworket og integrere den i dit eget projekt. Et framework er et system, der hjælper dig med at opbygge software, men på samme tid tvinger det dig til at arbejde inden for de begrænsninger og restriktioner som frameworket selv giver. Frameworket har selv masser af indbyrdes afhængige funktionalitet. Et stykke kan ikke fungere uden det andet.

I Python og Ruby's verden er opbygning af hjemmesider fra bunden af trættende fordi hverken Python eller Ruby oprindeligt blev udviklet til at bygge hjemmesider. Som et resultat udvikledes frameworks med generelle formål som [Django](https://en.wikipedia.org/wiki/Django_%28web_framework%29) og [Ruby on Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails) og de blev hurtigt populære til opbygning af hjemmesider i disse sprog.

PHP blev på den anden side udviklet i begyndelsen af Rasmus Lerdorf som et sæt af værktøjer skrevet i C, som ville give dig mulighed for nemt og hurtigt at udvikle dynamisk HTML. Som sådan var og er PHP stadig **et frameworks i sig selv**.

PHP har udviklet sig massivt siden da, og i dag PHP kan bruges til meget mere end at bygge HTML og hjemmesider, men at betragte PHP som et slags ramme i sig selv er ikke forkert. PHP er af natur et lag af abstraktion til at udvikle web-applikationer skrevet helt i en proceduremæssig C.

At bruge et bibliotek i dit projekt er kun naturligt. PHP selv kommer med et sæt af biblioteker som du kan bruge til at udvide din egen kode. PDO for eksempel er et letvægts bibliotek der giver en ensartet grænseflade til at få adgang til databaser i PHP.

At bruge et framework ovenpå PHP er på den anden side en helt anden sag.

Når du bruger et framework i PHP tilføjer du et lag af abstraktion oven på endnu et lag af abstraktion, et, der allerede var på plads til at bruge til at begynde med. Det ekstra lag af abstraktion som frameworks giver kan f.eks. tjene til at organisere din kode ind i et på forhånd fastsat sæt af mønstre, eller det kan tilføje endnu mere kompleksitet ved at sammenflette hundredvis eller endda tusindvis af klasser og metoder til et mareridt af afhængigheder, uanset så tilføjer du flere lag af kompleksitet til din kode der ikke er nødvendige!

Al erfaring starter med brugerfladen. Oplevelsen af brugerfladen er resultatet af den underliggende teknologi og mængden af lag af abstraktion. Jo mere abstraktion du bruger, jo mindre effektiv bliver brugerfladen, og jo mere fejlbehæftede bliver applikationen. Jo højere abstraktionsniveau desto mere tabes detaljer og effektivitet.

Forstå dette klart: **Det ideelle antal linjer af kode i ethvert projekt er så få som mulige samtidig med at være så klare og letlæselige som muligt**!

> Hvad ingen har brug for er et framework med et generelt formål. Der er ingen der har et generelt problem, alle har et specifikt problem de forsøger at løse.
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=anr7DQnMMs0)

Nogle virksomheder begyndte at lytte til hypen om PHP frameworks og de opstartede deres næste projekter ved hjælp af et af disse populære frameworks kun for at ende i en katastrofe. Ikke alene opdagede de at frameworket var virkelig dårlig til at løse deres meget specifikke behov, men det var også meget langsom til at gøre det. Det var umuligt at skalere, og som et resultat begyndte de at rive frameworket fra hinanden i et desperat forsøg på at trække alle de ting ud de ikke havde brug for.

Brug altid den pragmatiske tilgang:

> Handling eller politik dikteret af hensyn til de umiddelbare praktiske konsekvenser snarere end af teori eller dogme.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**Den forkerte måde**: Altid at bruge et framework ovenpå PHP. ![Thumbs down](/img/thumbs-down.png)
