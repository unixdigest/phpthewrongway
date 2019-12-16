# Her zaman nesne tabanlı programlama yapılmalı #

> Nesne tabanlı dillerle ilgili sorun, kendileriyle birlikte taşıdıkları büyük kapalı ortamlara sahip olmalarıdır. Bir muz istemişsin, fakat tüm ormanı elindeki muz tutan bir goril ile birlikte sana veriyor.
>
> -- Joe Armstrong [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

> Soyutlama güçlüdür. Gerçekten alerjim olan ve 90'larda tepki verdiğim şey tüm CORBA, COM, DCOM, nesne tabanlı saçmalıktı. Başlangıç olarak "Merhaba dünya" yazdırmak için 200.000 yöntem çağrısı yapmak çılgınca bir şey. Bu çok komik! Böyle bir tarz ile anılan bir programcı olmak istemezsiniz.
>
> -- Brendan Eich  [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

Birçok yazılım geliştirici ve birçok şirket, nesneye yönelik programlamanın bugün yazılım geliştirmenin tek makul yolu olduğunu düşünüyor. Nesne yönelimli programlamaya karşı çıkan herkes endüstrinin "geleneksel bilgeliğine" karşı çıktıklarının farkına varır.

Programlama blogları ve forumlarında, nesne tabanlı programlamayı savunan ve standart bir tanımları olmamasına rağmen ne hakkında konuştuklarını bildiklerinden emin olan birçok insan var!

Gerçek şu ki, nesne tabalı programlama sık sık gereksiz karmaşıklık yükünü doğurur!

Bilgisayar bilimcileri ve programcıları olarak, önyargıları bir kenara bırakmayı ve verilen bir soruna en iyi çözümü bulmayı öğrenmeliyiz.

Günümüzde PHP'nin en güçlü yanlarından biri, imperatif, fonksiyonel, nesne tabanlı, prosedürel ve reflective paradigmalar için verdiği destek. PHP, birçok sorunu farklı şekillerde çözmeyi mümkün kılan çok sayıda farklı araca sahip devasa bir araç kutusudur. - **Her zaman bir den fazla yol vardır!**

**Bir uygulama içindeki farklı sorunları tek bir özel programlama paradigmasına zorlamaya çalışırken, yaratıcı bir şekilde düşünmüyoruz ve verimli çalışmıyoruz!**

## Kıssaden hisse ##

Belirli bir programlama paradigmasını anlamanın en iyi yollarından biri, ilk olarak nasıl ortaya çıktığına bakmaktır. Gelişiminin nedeni neydi? Yeni bir düşünme biçimine ihtiyaç duyan diğer programlama paradigmalarında ne gibi problemler yaşandı? Gerçek bir dünya problemi miydi yoksa sadece akademik bir problem miydi? Ve o zamandan beri nasıl gelişti?

X kişisinin ne söylediği veya Y kişisinin ne tanımladığı önemli değil, paradigmalar bağlamında önemli olan onları oluşturan tarih.

> Yazılım tasarımı yapmanın iki yolu vardır. Birinci yol, o kadar basit hale getirmek ki açık bir şekilde hiçbir eksikliğin olmamasını sağlamak. Ve diğer yol ise, bariz bir eksiklik olmayacak şekilde karmaşık hale getirmektir.
>
> -- [C.A.R. Hoare](https://en.wikiquote.org/wiki/C._A._R._Hoare)

Geçmişte, nesne tabanlı programlamanın ortaya çıkmasından önce, ellili yılların sonlarında, bazen birinci ve ikinci nesil dilleri olarak adlandırılan yapılandırılmamış programlama dilleri kullanılarak birçok yazılım geliştirilmiştir. Yapılandırılmamış programlama, tarihsel olarak en eski programlama paradigmasıdır. "Spagetti" kodunu ürettiği için ağır eleştirildi.

Yapısal olmayan programlama kullanan hem yüksek hem de düşük seviyeli programlama dilleri vardır. Bunlar arasında BASIC, COBOL, MUMPS, JOSS, FOCAL, TELCOMP, makine düzeyinde kod, erken assembler sistemleri (işlemsel meta operatörleri olmayanlar) ve bazı betik dilleri bulunur.

Yapılandırılmamış bir dilde bir program genellikle sıralı olarak düzenlenmiş komutlardan veya genellikle her satırda bir tane olmak üzere ifadelerden oluşur. Satırlar genellikle numaralandırılır veya yürütme akışının programdaki herhangi bir satıra atlamasına izin veren etiketlere sahip olabilir (popüler olmayan GOTO ifadesinde olduğu gibi).

Sonra, altmışlı yıllarda, yapısal programlama ortaya çıktı - esas olarak Edsger W. Dijkstra'nın ünlü yazısı nedeniyle [Go To kalıpları zararlı olarak kabul edildi](http://www.u.arizona.edu/~rubinson/copyright_violations/Go_To_Considered_Harmful.html) .

Yapısal programlama, alt yordamları, blok yapıları ve döngüleri kullanarak yazılımın sadeliğini, kalitesini ve kodlanmasını geliştiren bir programlama paradigmasıdır. Bu, GOTO deyimi gibi basit atlamaların kullanılmasının aksinedir.

Daha sonra, prosedürel programlama yapılandırılmış programlamadan türetilmiştir. Prosedürel programlama "prosedür çağrısı" kavramına dayanır. Bir "prosedür çağrısı", "işlev çağrısı" için başka bir isimlendirmedir. Prosedürler ayrıca rutinler, alt rutinler veya yöntemler olarak da bilinir. Bir prosedür basitçe gerçekleştirilecek bir dizi hesaplama adımını içerir. Herhangi bir prosedür, başka prosedürler veya kendisi de dahil olmak üzere, programların yürütülmesi sırasında herhangi bir noktada çağrılabilir.

Başlangıçta, tüm prosedürler bir programın herhangi bir bölümünde global veri olarak mevcuttu. Küçük programlarda bu bir problem teşkil etmedi, ancak işler daha da karmaşıklaştıkça ve programın boyutu büyüdükçe, programın bir kısmındaki küçük değişiklikler diğer birçok bölümü de büyük ölçüde etkiledi.

Hiç kimse programdaki değişiklikleri planlamıyordu ve çok fazla bağımlılık vardı. Bir prosedürde yapılan küçük bir değişiklik, orijinal koda bağlı olan birçok başka prosedürde bir hata dizisine neden olur.

Verilerin "nesneler" adı verilen ayrı kapsamlara bölünmesine izin veren yeni bir teknik gelişti. Yalnızca aynı kapsama ait belirli prosedürler aynı verilere erişebilmeli. Buna veri gizleme veya kapsülleme dendi. Sonuç çok daha iyi organize edilmiş kod oldu.

Başlangıçta nesneler nesne olarak adlandırılmadı, sadece ayrı kapsamlar olarak görüldü. Daha sonra bağımlılıklar azaltılarak bu kapsamların içindeki prosedürler ve değişkenler arasındaki bağlantılar yalıtılmış bölümler olarak görüldüğünde, sonuç "nesneler" ve "nesneye tabanlı programlama" kavramlarını doğurdu.

Daha sonra, esas olarak Java'nın gelişmesi nedeniyle, bazı "buzzwords" ifadeleri ortaya çıktı ve "bir prosedür" veya "bir işlev" artık bir işlev olarak adlandırılmadı, ancak ayrı bir kapsamda bulunduğunda "bir yöntem" olarak yeniden adlandırıldı. Değişkenler artık "değişkenler" olarak da adlandırılmadı, ancak ayrı bir kapsamda bulunduklarında "özellikler" olarak yeniden adlandırıldılar.

Dolayısıyla bir nesne özünde basitçe şimdi "yöntemler ve öznitelikler" olarak adlandırılan fonksiyonlar ve değişkenler topluluğudur.

Yöntemlerin ve niteliklerin ayrı bir kapsam içinde izole edilmesinin yolu "bir sınıf" kullanımıdır. Bir sınıf, bir kez yaratıldığında nesne olarak adlandırılır.

Nesneler birbirlerine referans verebilir ve bu referansla içerideki yöntemler (fonksiyonlar) birbirleriyle "iletişim kurabilir". Nesneler ayrıca yöntemleri diğer nesnelerden "devralabilir" ve bu şekilde genişletilir, buna "miras" denir. Bu, kodu tekrar kullanmanın ve ortak sınıflar ve arabirimler aracılığıyla yazılımın bağımsız uzantılarına izin vermenin bir yoludur. Nesnelerin ilişkileri hiyerarşiye yol açar. Kalıtım, 1967'de programlama dili [Simula 67](http://en.wikipedia.org/wiki/Simula) için icat edildi.

Nesneler, diğer nesnelerden yöntemleri devralabilir ve bunları eklenmiş veya değiştirilmiş işlevlerle "geçersiz kılabilir", buna "polimorfizm" denir.

Bu farklı fikirlerin nasıl uygulandığı, programlama dilden programlama diline kadar büyük ölçüde değişir.

Nesneye yönelik programlama, kodu öncekinden başka bir şekilde düzenlemekle ilgilidir. Prosedürel programlamanın bir uzantısıdır ve verileri gizleme (kapsülleme) ve küresel bir kapsamdan kaçınma ile ilgilidir. Orijinal kodu (kalıtım) etkilemeden, planlarını "ödünç alarak" işlevlerin genişletilmesiyle ilgilidir. Ve orijinal kodu (polimorfizm) etkilemeden fonksiyonları geçersiz kılmakla ilgilidir.

> Nesneye yönelik model, programları biriktirerek oluşturmayı kolaylaştırır. Bunun ne anlama geldiği, pratikte spagetti kodu yazmanın yapılandırılmış bir yolunu sağlamasıdır.
>
> -- Paul Graham [Ansi Common Lisp](https://openlibrary.org/works/OL7944696W/ANSI_Common_Lisp)

**Yanlış yol**: Her zaman nesne tabanlı programlama kullanılmalıdır. ![Thumbs down](/img/thumbs-down.png)
