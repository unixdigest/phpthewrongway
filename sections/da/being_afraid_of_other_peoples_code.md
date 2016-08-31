# At være bange for andre menneskers kode #

Et argument der ofte udtrykkes for brugen af et framework er, at folk ikke ønsker at beskæftige sig med kodebaser, der er blevet skrevet fra bunden af andre mennesker.

Dette er imidlertid en mærkelig mentalitet, primært stødt på blandt webudviklere i PHP samfundet, det er en mentalitet der udstråler en mangel på professionalisme og erfaring.

At skrivning software og beskæftige sig med andre folks kode er normalt, det er en del af det daglige arbejde i en professionel programmørs hverv, og det er ikke noget at være bange for.

En professionel programmør ser ikke på andre folks kode og begynder at klynke over, hvordan han eller hun er fuldstændig prisgivet den tidligere programmør, som måske ikke længere er forbundet med virksomheden eller projektet, og hvis bare den tidligere programmør havde brugt framework A eller framework B så ville dagen have været reddet.

Dette er ikke en professionel programmørs mentalitet. Ingen gør dette.

Måske skyldes denne mentalitet den lave adgangsbarriere til PHP web udvikling. Uanset, er det et tegn på en person der er i den helt forkerte branche.

En stor del af programmering handler om at skulle arbejde med andre menneskers kode. Det er en del af arbejdet at forsøge at forbedre den eksisterende kodebase, og nogle gange involverer det sågar en fuldstændig omskrivning.

Tag ved lære af de store programmeringsmestre, læs bogen [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/).

Nogle af de største og mest succesfulde kodebaser i verden er kodebaser der er blevet udviklet af hundredvis af mennesker, der aldrig har mødt hinanden, kodebaser udviklet uden brug af nogen former for frameworks, kodebaser udelukkende udført i et proceduremæssig programmeringssprog uden brug af andet end det proceduremæssige paradigme, og de ville aldrig drømme om at gøre det anderledes.

[Linux Kernen] (https://www.kernel.org/) består af mere end 20 millioner linjer kode alle skrevet udelukkende ved hjælp proceduremæssig programmering af mere end 14.000 deltagere uden brug af nogen former for frameworks.

De forskellige [BSD] (https://en.wikipedia.org/wiki/Berkeley_Software_Distribution) varianter og det meste af [Linux GNU userland] (https://www.gnu.org/) er blevet skrevet udelukkende via proceduremæssig programmering uden anvendelsen af nogen former for frameworks.

Det samme gælder for hundredvis af Open Source projekter rundt om i verdenen der til sidst blev opgivet af de oprindelige programmører kun at blive adopteret af andre dygtige programmører. Mange af disse projekter havde meget lidt dokumentation (hvis nogen overhovedet), ingen kommentarer i kodebasen, og ingen retningslinjer eller hjælp at tilbyde overhovedet.

Hele PHP kodebasen er skrevet i C, et rent proceduremæssigt programmeringssprog, uden anvendelse af nogen former frameworks overhovedet.

Når du definerer en klasse i PHP eller når du fyre op for dit favorit PHP framework, så kører du på en eller andens proceduremæssige arbejde!

Selvfølgelig eksisterer der sådan en ting som forfærdelig kode, kode der måske ikke er designet fra starten af, eller kode der måske er vokset fra sig selv mange gange, men kunden ønskede ikke at foretage en renskrivning, kode der er så slem at du kan ikke kan finde hovede eller hale på det længere, men intet framework ville have forhindret denne situation. Dette er ofte den naturlige vækstproces af et program. Til sidst ville ethvert framework være blevet sønderrevet alligevel.

Og ja, der findes forfærdelig spagetti kode, men ingen skriver forfærdelig spagetti kode med vilje. Nogle gange sker det som et resultat af manglende erfaring, ofte er det kundens skyld fordi de ændrer specifikationen flere gange undervejs i udviklingen, men uanset, i begge tilfælde, selv hvis der blev brugt et framework, så ville resultatet stadig være spagetti kode, og uanset hvor meget af det objektorienterede paradigme der blev anvendt, så ville resultatet stadig være spagetti kode.

Som programmører forsøger vi alle at forhindre disse situationer, men **det er normalt**, det er **kunsten at programmerer**, det er en del af hvad det vil sige **at være programmør**!

**Den forkerte måde**: At være bange for andre menneskers kode ![Thumbs down](/img/thumbs-down.png)
