# At følge PHP-FIG standarderne religiøst #

FIG står for "Framework Interoperability Group".

[PHP-FIG](http://www.php-fig.org/) blev udviklet af en gruppe framework udviklere ved php|tek 2009. Siden da har forskellige andre medlemmer tilmeldt sig, og er blevet stemt ind.

Der eksisterer en masse kontroverser angående PHP-fig. Nogle mennesker mener at PHP-FIG er det bedste der er sket for PHP samfundet siden PHP selv, mens andre betragter gruppen som noget der skal gå i glemmebogen.

Et af problemerne med PHP-FIG er at den præsenterer sig selv på følgende måde i deres [spørgsmål/svar sektion](http://www.php-fig.org/faqs/):

> Ideen bag gruppen er at projektrepræsentanter kan tale om fællestræk mellem vores projekter, og finde måder vi kan arbejde sammen på. Vores primære målgruppe er hinanden, men vi er meget opmærksomme på at resten af PHP samfundet ser på. Hvis andre folk ønsker at adopterer det vi laver, så er de velkomne til at gøre det, men det er ikke målet. Ingen i gruppen ønsker at fortælle dig som programmør hvordan du skal bygge din applikation.

Men når vi ser på hvordan flere medlemmer af gruppen arbejder, kan vi tydeligt se at formålet er ganske i strid med ovenstående udtalelse. Disse medlemmer arbejder utrætteligt i et forsøg på at gøre PHP-FIG til en accepteret "PHP-standard gruppe", **hvilket også var det oprindelige navn på gruppen**. Dette gør de ved at klassificere PHP-FIG's arbejde som "Moderne PHP" i deres bøger, på deres hjemmesider, blog-indlæg, fora, osv., og ved at klassificere andre måder som værende bagud.

Et af problemerne med PHP-FIG er at selvom mange frameworks og Open Source projekter har vedtaget flere af deres standarder, så beskæftiger disse standarder sig primært med problemer fra et "framework perspektiv", hvilket gør dem temmelig ubrugelige i industriens virkelige liv.

Mange mennesker udvikler software til industrien der skal være yderst effektiv, sikker og omkostningseffektiv. Software som kunderne er villige til at købe og bruge. De kan ikke blive generet med standarder der skal være i overensstemmelse med de behov framework fanatikere stiller. Hvis de forsøgte ville det være en katastrofe for erhvervslivet.

Hvis der er behov for at oprette en slags standardgruppe, skal denne afspejle interesser i hele PHP samfundet, ikke kun framework og Open Source CMS projektudviklere. Den skal repræsenteres af udviklerne af PHP programmeringssproget selv, og den skal være repræsenteret af et meget større medlemskab med stemmeret.

Hvis du vælger at adoptere de standarder, der er udviklet af PHP-FIG, er du nødt til at forstå at nogle af disse standarder - såsom autoloader standarderne PSR-0 og PSR-4, og flere andre standarder - har en direkte indvirkning på hvordan du koder din software.

Mange virksomheder kræver meget skalerbar, run-time kritisk og omkostningseffektiv software, der simpelthen ikke kan udvikles ved hjælp af disse standarder fra PHP-FIG.

**Den forkerte måde**: At følge PHP-FIG religiøst. ![Thumbs down](/img/thumbs-down.png)
