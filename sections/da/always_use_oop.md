# Altid bruge objektorienteret programmering #

> Problemet med objektorienterede sprog er at de har fået alt det her implicitte miljø, som de bærer rundt med dem. Du ville have en banan, men det du fik var en gorilla der holder banane og hele junglen.
>
> -- Joe Armstrong i [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

> Abstraktion er kraftfuldt. Hvad jeg er virkelig allergisk over for, og hvad jeg havde en reaktion på i 90'erne, var alt det CORBA, COM, DCOM, objektorienteret nonsens. Hver nystartet virksomhed havde en eller anden vanvittig ting der ville tage 200.000 metodekald at starte og skrive "Hello world". Det er en forvrængning! Du vil ikke være en programmør der sættes i forbindelse med den slags ting.
>
> -- Brendan Eich i [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Mange softwareudviklere, og mange virksomheder, føler, at objektorienteret programmering er den eneste fornuftige måde at udvikle software på i dag. Enhver der taler imod objektorienteret programmering bliver straks gjort opmærksomme på at de argumenterer imod industriens "konventionelle visdom".

På programmeringsblogs og programmeringsfora er der rigtig mange mennesker der forsvarer objektorienteret programmering, og som føler sikre på, at de ved, hvad de taler om, på trods af manglen på en standard definition!

Faktum er, at såkaldt objektorienteret programmering som sådan ofte påfører en tung byrde af unødvendig kompleksitet!

Som dataloger og programmører må vi lære at afsætte fordomme og finde den bedste løsning på et givet problem.

I dag er en af ​​de største styrker i PHP dets støtte til både imperativ, funktionel, objektorienteret, proceduremæssig, og reflekterende paradigmer. PHP er en enorm værktøjskasse med masser af forskellige værktøjer, som gør det muligt at løse mange problemer på mange forskellige måder - **ikke blot på en måde!**

**Så snart vi forsøger at tvangsfodre forskellige problemer i en applikation til et enkelt og specifikt programmeringsparadigme, tænker vi ikke kreativt, og vi arbejder ikke effektivt!**

## En lille historielektion ##

En af de bedste måder at forstå et bestemt programmeringsparadigme på er ved at se på hvordan det først udviklede sig. Hvad var grunden til dets udvikling? Hvilke problemer eksisterede der med andre programmeringsparadigmer, der nødvendiggjorde en ny måde at tænke på? Var det et problem fra den virkelig verden eller var det blot et akademisk problem? Og hvordan har det siden udviklet sig?

Det er ligegyldigt hvad personen X siger, eller hvilke definitionen personen Y giver, det der betyder noget i forbindelse med paradigmer er historien bag.

> Der findes to måder at konstruere et software design på. En måde er at gøre det så enkelt at der naturligvis ingen mangler findes. Og den anden måde er at gøre det så kompliceret at der ikke er nogen åbenlyse mangler.
>
> -- [C.A.R. Hoare](https://en.wikiquote.org/wiki/C._A._R._Hoare)

Før i tiden, før indførelsen af ​​objektorienteret programmering, omkring slutningen af ​​halvtredserne, blev meget software er udviklet ved hjælp programmeringssprog der understregede ustruktureret programmering, sommetider omtalt som første- og andengenerationssprog. Ustruktureret programmering (eller ikke-struktureret programmering) er historisk det tidligste programmeringsparadigme. Det blev stærkt kritiseret for at producere "spaghetti" kode.

Der findes både høj og lav-niveau programmeringssprog, der bruger ikke-struktureret programmering. Disse omfatter tidlige versioner af BASIC, COBOL, MUMPS, JOSS, FOCAL, TELCOMP, maskinkode, tidlige assemblersystemer (dem uden proceduremæssige meta operatører) og nogle scriptsprog.

Et program i et ikke-struktureret sprog består normalt af sekventielle kommandoer, eller sætninger, som regel én i hver linje. Linjerne er normalt nummereret eller kan have etiketter der tillader strømmen af ​​udførelse at springe til enhver linje i programmet (ligesom med den upopulære GOTO erklæring).

I tresserne opstod struktureret programmering så - primært på grund af det berømte dokument af Edsger Dijkstra [Go To udsagn anses for skadelige](http://www.u.arizona.edu/~rubinson/copyright_violations/Go_To_Considered_Harmful.html).

Struktureret programmering er et programmeringsparadigme der forbedrer klarhed, kvalitet og udvikling af software ved at gøre brug af subrutiner, blok strukturer og sløjfer. Dette er i modsætning til brugen af simple spring såsom GOTO-sætningen.

Senere blev proceduremæssig programmering udledt fra struktureret programmering. Procedural programmering er baseret på begrebet "procedure kald". Et "procedure kald" er blot et andet navn for et "funktionskald". Procedurer er også kendt som rutiner, underprogrammer eller metoder. En procedure indeholder blot en række beregningsmæssige trin der skal udføres. Enhver given procedure kan kaldes på ethvert tidspunkt under programmets udførelse, herunder igennem andre procedurer eller igennem sig selv.

I starten var enhver procedurer tilrådige for enhver del af et program som global data. I små programmer er dette ikke et problem, men som tingene blev mere komplicerede, og som størrelsen af ​​programmerne voksede, blev små ændringer i en del af programmet et problem mange andre steder.

Ingen havde planer om at ændre programmet og en masse afhængigheder eksisterede. En mindre ændring i en procedure ville resultere i en kaskade af fejl i masser af andre procedurer, som afhang af den oprindelige kode.

En ny teknik blev udviklet der tillod data at blive opdelt i adskilte rækkevidder kaldet "objekter". Kun specifikke procedurer der tilhørte samme rækkevidde kunne få adgang til de samme data. Dette kaldes "at skjule data" eller "indkapsling". Resultatet var en meget bedre organiseret kode.

I begyndelsen blev objekter ikke kaldt for objekter, de blev blot betragtet som adskilte områder. Senere da afhængigheder blev reduceret og forbindelser imellem procedurer og variabler indefor disse områder blev betragtet som isolerede segmenter, blev begreberne "objekter" og "objekt-orienteret programmering" født.

Senere, hovedsageligt på grund af udviklingen af ​​Java, opståd visse "buzzwords" og "en procedure" eller "en funktion" blev ikke længere kaldt en funktion, men blev omdøbt til "en metode", når det boede inde i et separat område. Variabler blev heller ikke længere kaldt "variabler", men blev omdøbt til "attributter", når de boede inde i et separat område.

Så et objekt er i dets essens blot en samling af funktioner og variabler nu kaldet for "metoder og attributter".

Den måde metoder og attributter holdes isoleret i et adskilt område er ved brugen af "en klasse". En klasse, når den er startet, kaldes for et objekt.

Objekter kan referere til hinanden og igennem en sådan reference kan metoder (funktioner) "kommunikere" med hinanden. Objekter kan også "arve" metoder fra andre objekter og dermed udvide disse, dette kaldes "arv". Det er en måde at genbruge kode og tillade uafhængige udvidelser af software via offentlige klasser og grænseflader. Relationerne mellem objekter giver anledning til et hierarki. Arv blev opfundet i 1967 til programmeringssproget [Simula 67](http://en.wikipedia.org/wiki/Simula).

Objekter kan også arve metoder fra andre objekter og "overskrive" disse med tilføjet eller ændret funktionalitet, dette kaldes "polymorfi".

Hvordan disse forskellige ideer implementeres, varierer meget fra programmeringssprog til programmeringssprog.

Objektorienteret programmering handler om at organisere kode på en anden måde end før. Det er en udvidelse af proceduremæssig programmering og det handler om at skjule data (indkapsling) og at undgå global rækkevidde. Det handler om at udvide funktioner ved "låne" deres opbgning uden faktisk at påvirke den oprindelige kode (arv). Og det handler om overskrive funktioner uden at påvirke den oprindelige kode (polymorfi).

> Den objektorienterede model gør det nemt at opbygge programmer ved aggregation. Hvad dette ofte betyder i praksis, er at det giver en struktureret måde at skrive spaghetti kode på.
>
> -- Paul Graham i [Ansi Common Lisp](https://openlibrary.org/works/OL7944696W/ANSI_Common_Lisp)

**Den forkerte måde**: Altid at bruge objektorienteret programmering. ![Thumbs down](/img/thumbs-down.png)
