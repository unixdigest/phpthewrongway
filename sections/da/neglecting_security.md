# At forsømme sikkerhed #

> Problemet med programmører er at du kan aldrig vide hvad en programmør laver før det er for sent.
>
> -- [Seymour Cray](http://www.defprogramming.com/q/6e61ae30a855/)

Sikker kodning er den praksis at skrive programmer der er modstandsdygtige overfor angreb af ondsindede eller drillesyge mennesker eller andre programmer. Sikker kodning hjælper med at beskytte data imod tyveri eller korruption. Derudover kan et usikkert program give adgang til at en angriber kan tage kontrol over en server eller en brugers identitet, og det kan resultere i alt fra et "denial of service" mod en enkelt bruger til at hemmeligheder kompromitteres, services forsvinder, eller flere tusinde brugere får skade på deres systemer.

Ethvert computerprogram er et potentielt mål for et sikkerhedsangreb. Angribere vil forsøge at finde sikkerhedsfejl i dine applikationer. De vil så forsøge at udnytte disse sikkerhedsfejl til at stjæle hemmeligheder, ødelægge programmer og data, og opnå kontrol over servere og netværk. Dine kunders ejendom og dit rygte er på spild.

**Sikkerhed er ikke noget der kan tilføjes til software!**

En usikker applikation kan kræve omfattende redesign for at sikre den. Du er nød til at identificerer naturen af de trusler din software står overfor, og så inkorporere sikker kodning fra begyndelsen og igennem hele planlægningen og udviklingen af din applikation.

Det at sikre software ressourcer er blevet mere vigtigt end nogensinde da fokus fra angriberne stødt har bevæget til imod applikationslaget. En 2009 SANS undersøgelse fandt at angreb imod webapplikationer udgør mere end 60% af den samlede mængde af angreb observeret på internettet.

PHP er usædvanlig i at det både er et programmeringssprog og et web-framework på samme tid. Dette betyder at PHP har en stor del indbygget funktionalitet i sproget der gør det meget let at skrive usikker kode.

## Sikker som standard ##

> Kompleksitet dræber. Det suger livet ud af udviklere, det gør produkter vanskelige at planlægge, bygge og teste, det medfører sikkerhedsmæssige udfordringer, og det forårsager frustrationer for slutbrugeren og administratoren.
>
> -- [Ray Ozzie](www.azquotes.com/quote/585933)

For at applikationer skal designes og implementeres med sikkerhedskrav der er i orden, skal sikre kodningsprocedurer og fokus på sikkerhedsrisiko integreres i dag-til-dags operationer, tanker, og i selve udviklingsprocessen.

Generelt er det meget billigere at bygge sikkert software end det er at rette sikkerhedsfejl efter at et stykke software er blevet færdiggjort, for ikke at tale om omkostningerne forbundet med et sikkerhedsbrist.

**Den forkerte måde**: At man ikke udvikler sikker software som standard. ![Thumbs down](/img/thumbs-down.png)
