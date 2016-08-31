# Altid bruge et designmønster #

> Jeg har den her store allergi overfor elfenbenstårn designs og designmønstre. Peter Norvig, da han var på Harlequin, skrev han dette papir om hvordan designmønstre i virkeligheden bare udgør fejl i dit programmeringssprog. Få et bedre programmeringssprog. Han har fuldstændig ret. Tilbede mønstre og tænke: "Åh, jeg skal bruge mønster X."
>
> -- Brendan Eich i [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Indenfor software udviklingen er et designmønster en genbrugelig løsning på et almindeligt forekommende problem i software design. Et designmønster er ikke et færdigt design som kan transformeres direkte til kode. Det er en beskrivelse eller en idé til hvordan man løser et problem, der kan anvendes i mange forskellige situationer. Objektorienteret designmønstre viser typisk relationer og interaktioner mellem klasser eller genstande, uden at specificere den endelige implementering af klasser eller objekter, der er involveret.

PHP understøtter imperativ, funktionel, objekt-orienteret, proceduremæssig og reflektiv paradigmer. PHP er en kæmpe værktøjskasse med masser af forskellige værktøjer som gør det muligt at løse mange problemer på mange forskellige måder - ikke blot på én måde.

PHP handler om frihed, hurtige og skalerbare løsninger, og at have mange forskellige måder at håndtere problemer på.

Når vi forsøger at forbedre os selv, og i dette tilfælde mere specifikt vores kode, så bliver vi nogle gange låst fast i filosofien om et bestemt mønster eller en idé, og har tendens til at glemme at tænke praktisk.

> Når jeg ser mønstre i mine programmer, ser jeg det som et tegn på problemer. Formen af et program bør kun afspejle det problem det skal løse. Enhver anden regelmæssighed i koden er et tegn, for mig i hvert fald, på at jeg bruger abstraktioner, der ikke er stærke nok - ofte, at jeg genererer i hånden udvidelser af en makro, som jeg har brug for at skrive.
>
> -- [Paul Graham](http://c2.com/cgi/wiki?AreDesignPatternsMissingLanguageFeatures)

Vi bør ikke blive fanget i filosofien eller ideen bag et bestemt mønster eller løsning. Vores største bekymring er at holde koden så let at navigere og forstå som muligt, og som et resultat let at vedligeholde og nem at holde sikker.

Vi skal også huske at der findes sådan noget som et anti-mønster. Det er et mønster som kan blive almindeligt anvendt, men som er ineffektiv og/eller kontraproduktiv i praksis.

> Jeg tror mønstre startede som almindeligt anerkendte bedste løsninger til almindelige problemer. Men nu hvor de har eksisteret et stykke tid, og vi har oplevet applikationer blive gjort ti gange mere kompliceret end de behøver at være, fordi folk forsøger at proppe alle de mønstre, som de har læst om ("min applikation er godt designet, fordi den er fyldt til randen med mønstre"), har mit indtryk af værdien af mønstre ændret sig lidt.
>
> -- Paul Weaton i [Evil Design Patterns](http://www.javaranch.com/patterns/)

Brug altid den pragmatiske tilgang:

> Handling eller politik dikteret af hensyn til de umiddelbare praktiske konsekvenser snarere end af teori eller dogme.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**Den forkerte måde**: At lede efter et mønster for at løse et problem. ![Thumbs down](/img/thumbs-down.png)
