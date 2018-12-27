# Always use a design pattern #

> Fildişi kule tasarlar gibi düşünmeye ve tasarım modellerine bu büyük alerjim var. Peter Norvig, Harlequin'deyken, tasarım kalıplarının programlama dilinizde nasıl bir kusur olduğunu anlatan bir yazı yazdı. Daha iyi bir programlama dili edinin. Kesinlikle haklı. Desenlere tapmayın ve ve devamlı "Ah, X modelini kullanacağım" diye düşünmeyin.
>
> -- Brendan Eich [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Yazılım mühendisliğinde, bir tasarım deseni, yazılım tasarımında yaygın olarak ortaya çıkan bir soruna yeniden kullanılabilir bir çözümdür. Bir tasarım deseni doğrudan koda dönüştürülebilen bitmiş bir tasarım değildir. Birçok farklı durumda kullanılabilecek bir problemin nasıl çözüleceği ile ilgili bir açıklama veya fikirdir. Nesneye yönelik tasarım desenleri tipik olarak, son uygulama sınıflarını veya dahil olan nesneleri belirtmeden, sınıflar veya nesneler arasındaki ilişkileri ve etkileşimleri gösterir.

PHP  imperative, fonksiyonel, nesne tabanlı, prosedürel ve reflective paradigmaları destekler. PHP  birçok sorunu farklı şekillerde çözmeyi mümkün kılan çok sayıda farklı araca sahip devasa bir araç kutusudur.

PHP tamamen özgürdür, hızlı ve ölçeklenebilir çözümler sunar ve sorunlarla başa çıkmanın birçok farklı yoluna sahiptir.

Kendimizi geliştirmeye çalıştığımızda ve bu durumda daha spesifik olarak kodumuzda, bazen belirli bir örüntü veya düşüncenin felsefesine takılırız ve pratik olarak düşünmeyi unutmaya meyilliyiz.

> Programlarımda desenler gördüğümde, bunun bir sorun belirtisi olduğunu düşünüyorum. Bir programın şekli sadece çözmesi gereken sorunu yansıtmalıdır. Koddaki herhangi başka bir düzenlilik, en azından benim için yeterince güçlü olmayan soyutlamalar kullandığımın - genellikle elle yazmam gereken bazı makroların genişlemelerini ürettiğimin bir işaretidir.
>
> -- [Paul Graham](http://c2.com/cgi/wiki?AreDesignPatternsMissingLanguageFeatures)

Belli bir kalıp veya çözümün arkasındaki felsefe veya düşünceye kapılmamalıyız. Asıl endişemiz, kodun okunmasının ve anlaşılmasının mümkün olduğu kadar kolay tutulması ve bunun sonucunda da bakımı kolay ve güvenli tutulmasıdır.

Anti-patern diye bir şeyin var olduğunu da hatırlamalıyız. Yaygın olarak kullanılabilecek ancak pratikte etkisiz ve / veya verimsiz bir kalıptır.

> Bence kalıplar genel sorunlar için genel olarak en iyi çözümler olarak kabul edildi. Ama şimdi bir süredir buralarda olduklarından ve uygulamaların olması gerekenden on kat daha karmaşık hale getirildiğini gördük, çünkü insanlar okudukları tüm kalıpları kullanmaya çalışıyorlar. Desenin değerine dair izlenimim biraz değişti. ("Uygulamam iyi tasarlandı çünkü desenlerle doludur.")
>
> -- Paul Weaton [Evil Design Patterns](http://www.javaranch.com/patterns/)

Her zaman en faydalı yolu seçin.

> Ihtiyacımız olan teori veya dogmadan ziyade acil pratik sonuçların göz önünde bulundurulmasıyla yapılan eylem veya politikalardır.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**Yanlış yol**: Her zaman bir tasarım deseni kullanmaya çalışmak. ![Thumbs down](/img/thumbs-down.png)
