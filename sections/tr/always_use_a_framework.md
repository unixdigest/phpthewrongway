# Mutlaka uygulama çatısı (framework) kullanmak gerekir #

> Tüm genel amaçlı PHP uygulama çatıları mutlaka patlar!
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=DuB6UjEsY_Y)

PHP topluluğunda, gerçekten çok kötü bir eğilim web uygulamaları geliştirmek için fiili bir standart haline geldi. Bu eğilim mutlaka popüler bir genel amaçlı uygulama çatısının kullanılması gerektiğinin düşülmesidir.

Bu eğilim geliştirme sürecinin kalitesini artırdığı için değil, teknolojik ve mimari açıdan yapılacak doğru şey olduğu için ortaya çıkmış ve popüler hale gelmiştir. Bu eğilimin popüler bir hale gelmesinin bir sebebi de, uygulama çatısı geliştiricilerinden bazılarının kitleleri, "Çarkı yeniden icat etmeyin!" ve "Kendin yapmana gerek yok, başkaları senden daha yetenekli olabilir." gibi sloganlarla manipüle etmeleridir.

Günümüz programcılarının çoğu, sağlıklı programlamanın temel ilkelerini tamamen görmezden geliyorlar. Akranları olarak gördükleri kişiler tarafından daha akıllı, daha havalı ve daha kabul edilebilir görünmek için ve yeni karmaşık katmanları hayal etmek için çok zaman harcıyorlar.

Bu tarzı benimseyen insanlar, diğer insanların hep "kendi yollarını" takip etmeleri, kendilerini bir tür PHP topluluğu lideri gibi görmelerini ve başkalarının kendi kullandıkları Açık Kaynak araçlarını kullanmalarını sağlamayı (ki bu araçların bazılarının ne olduğunu kendileri bile unutmuş olabiliyor) sağlamak için deli gibi çaba sarfediyor görünüyorlar.

Yazılım endüstrisinde genel amaçlı bir yazılım çatısını önceden inşa edilmiş bir evi ile eşleştirebilirsiniz. Önceden inşa edilmiş bir evi bir araya getirmek nasıl sizi iyi bir marangoz yapmazsa, genel amaçlı uygulama çatıları ile uygulama geliştirmek de sizi çok iyi bir kodlayıcı veya programcı yapmaz.

Bu sitede biz uygulama çatısı kullanmak ile kütüphane kullanmayı birbirinden aşağıdaki maddelerden dolayı ayrı tutuyoruz;

* Bir kütüphane, C standart kütüphanesi veya Go standart kütüphanesi gibi, tekrar kullanılabilir bir kod topluluğu olarak kabul edilir. Herhangi bir sınırlama veya kısıtlama yapmadan kendi projelerinize kolayca entegre edebileceğiniz koddan oluşur. Her biri belirli bir işlevselliğe sahip küçük kod parçalarından oluşur.
* Bir uygulama çatısı yeniden kullanılabilir bir kod koleksiyonu değildir ve içinden bir kod parçası alıp kendi projenize entegre etmek çok zordur. Çatı, yazılım oluşturmanıza yardımcı olan bir sistemdir, ancak aynı zamanda çatının kendisinin sınırlamaları ve kısıtlamaları dahilinde çalışmaya zorlar. Çatının kendisinde çok fazla bağımlı işlevsellik bulunabilir. Bir parça diğer olmadan çalışamaz.

Python ve Ruby dünyasında, en baştan web siteleri inşa etmek zahmetlidir, çünkü ne Python ne de Ruby aslında web siteleri oluşturmak için yaratılmamıştır. Sonuç olarak, [Django] (https://en.wikipedia.org/wiki/Django_%28web_framework%29) ve [Ruby on Rails] (https://en.wikipedia.org/wiki/Ruby_on_Rails) gibi genel amaçlı çerçeveler  hızla bu dillerde web siteleri oluşturmak için popüler oldu.

Diğer taraftan PHP, başlangıçta Rasmus Lerdorf tarafından C dilinde yazılmış ve dinamik HTML'yi kolayca ve hızlı bir şekilde geliştirmenizi sağlayacak bir dizi araç olarak oluşturulmuştur. Bu tasarımından dolayı PHP hala ** kendi başına bir uygulama çatısıdır **.

PHP ilk zamandan beri kitlesel olarak gelişti ve bugün PHP, HTML ve web siteleri oluşturmaktan çok daha fazlası için kullanılabilir, ancak PHP'yi kendi içinde bir tür çatı olarak görmek hala yanlış değildir. PHP, doğası gereği, tamamen bir C prosedüründe yazılmış web uygulamalarını geliştirmek için bir soyutlama katmanıdır.

Projenizde herhangi bir kütüphane kullanmak son derece doğaldır. PHP, kendi kodunuzu genişletmek için kullanabileceğiniz bir dizi kütüphaneyle birlikte gelir. Örneğin PDO, PHP'deki veritabanlarına erişmek için tutarlı bir arayüz sağlayan sade bir kütüphanedir.

Diğer taraftan PHP'nin üstünde bir çatı kullanmak tamamen başka bir konudur.

PHP'de bir çatı kullandığınızda, bir soyutlama katmanının üstüne başka bir soyutlama katmanı daha eklemiş olursunuz. Çatının sağladığı ek soyutlama katmanı, kodunuzu önceden sabitlenmiş bir kalıplar dizisi halinde düzenlemeye hizmet edebilir ama yüzlerce hatta binlerce sınıfı ve yöntemi bir ya da daha fazla bağımlılık kabusuyla iç içe geçirerek daha da karmaşıklık kazandırır, yani kodunuza ihtiyaç duyulmayan karmaşıklık katmanları eklemiş olursunuz!

Tüm deneyim arayüz ile başlar. Arayüz deneyimi, alttaki teknolojinin ve soyutlama katmanlarının sonucudur. Ne kadar çok soyutlama kullanırsanız, arayüz o kadar az verimli olur ve uygulama o kadar hataya açık hale gelir. Soyutlama ne kadar yüksek olursa, detay ve verimlilik o kadar fazla kaybolur.

Bunu anlamak gerek: **Herhangi bir projede ideal kod satırı sayısı ne kadar az olursa proje o kadar açık ve okunaklıdır.!**

> Herkesin ihtiyaç duymayacağı tek şey genel amaçlı bir çatıdır. Herkesin sorunu birbirinin aynısı değildir, herkesin çözmeye çalıştığı sorun kendine özeldir.
>
> -- [Rasmus Lerdorf](https://www.youtube.com/watch?v=anr7DQnMMs0)

Bazı şirketler PHP çatılarıyla ilgili yutturmacaları dinlemeye başladılar ve bir sonraki projelerine bu popüler genel amaçlı çatılardan birini kullandılar ve süreç felaketle sonuçlandı. Sadece genel amaçlı çatının çok özel ihtiyaçlarını çözmede gerçekten kötü olduğunu keşfetmediler, aynı zamanda bunu yapmakta da oldukça yavaş olabileceğini de gördüler. Ölçeklendirmek imkansızdı ve sonuç olarak, çerçeveyi gerçekten ihtiyaç duymadıklarını çıkarmak için çaresiz bir girişimde parçalamaya başladılar.

Her zaman en faydalı olanı seçin:

> Ihtiyacımız olan teori veya dogmadan ziyade pratik sonuçların göz önünde bulundurulmasıyla oluşturulan eylem veya politikalardır.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**Yanlış yol:** Mutlaka bir uygulama çatısı kullanmak gerekir. ![Thumbs down](/img/thumbs-down.png)
