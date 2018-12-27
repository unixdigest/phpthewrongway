# PHP-FIG Standardlarını Takip Etmede Aşırıya Kaçma #

FIG kısaca "Framework Interoperability Group" yani "Çatılarası Uyumluluk Grubu".

[PHP-FIG] (http://www.php-fig.org/), 2009 yılında php | tek'te bir dizi çatı geliştiricisi tarafından oluşturulmuştur. O zamandan beri, diğer birçok üye başvurmuş ve oy kullanmış, büyüklüğü arttırılmıştır. Başlangıçta 5 üyeden oluşuyorken sonradan sayı 20 üyeye çıkmıştır.

PHP-FIG ile ilgili birçok tartışma var. Bazıları PHP-FIG'i PHP topluluğundan beri PHP topluluğunun başına gelen en iyi şey olarak görürken, diğerleri grubu unutulması en iyi şey olarak görür.

PHP-FIG ile ilgili sorunlardan biri, [SSS](http://www.php-fig.org/faqs/)'de şöyle kendini gösterme şeklidir.

> Grubun arkasındaki fikir, proje temsilcilerinin projelerimiz arasındaki ortaklıklar hakkında konuşması ve birlikte çalışabileceğimiz yollar bulması. Ana izleyicilerimiz birbirimizdir, ancak PHP topluluğunun geri kalanının izlediğini çok iyi biliyoruz. Eğer diğer insanlar ne yaptığımızı kabul etmek isterlerse, bunu memnuniyetle kabul ederler, ancak amaç bu değildir. Gruptaki hiç kimse size bir programcı olarak nasıl uygulama geliştireceğinizi söylemek istemez.

Ancak, grubun birkaç üyesinin çalışmalarını gördüğümüzde, hedefin yukarıdaki açıklamaya oldukça aykırı olduğunu açıkça görebiliyoruz. Bu üyeler PHP-FIG'in, grubun asıl adı olan **kabul edilen bir "PHP standart grubu"** olması için yorulmadan çalışırlar. Bunu PHP-FIG'in çalışmalarını kitaplarında, web sitelerinde, blog yazılarında, forumlarında vb. "Modern PHP" olarak sınıflandırarak ve diğer yolları geriye dönük olarak sınıflandırarak yaparlar.

PHP-FIG ile ilgili sorunlardan biri, pek çok çatı ve Açık Kaynaklı projenin standartlarının birçoğunu benimsemiş olmasına rağmen, bu standartların “çatı perspektifinden” sorunları ele almasından dolayı temel olarak gerçek yaşam sorunları karşısında  oldukça kullanışsız kalıyor olmasıdır.

Pek çok insan, müşterilerin satın almak ve kullanmak istedikleri, son derece verimli, güvenli ve uygun maliyetli yazılımlar geliştirmektedir. Çatı fanatiklerinin fikirlerine uyması gereken standartlarla rahatsız edilmemeliler. Eğer bu şekilde olursa, bu sektör için felaket olur.

Bir tür standart grubunun oluşturulması gerekiyorsa, sadece framework ve Open Source CMS proje geliştiricilerinin değil, tüm PHP topluluğunun çıkarlarını yansıtması gerekir. PHP programlama dilinin geliştiricileri tarafından temsil edilmeli ve oy kullanma hakkı olan çok daha büyük bir üyelik ile temsil edilmelidir.

PHP-FIG tarafından geliştirilen standartları benimsemeyi seçerseniz, bu standartların bazılarının - örneğin PSR-0 ve PSR-4 otomatik yükleyici standartları ve bazı diğer standartların - kodunuzu nasıl değiştirdiğinize doğrudan bir etkisi olduğunu anlamalısınız.

Birçok endüstri ölçeklenebilir, çalışma zamanı açısından kritik ve düşük maliyetli bir yazılımlara ihtiyaç duyuyor ama bunun PHP-FIG'in bu standartları kullanılarak geliştirilemeyeceği aşikardır.

**Yanlış yol**: PHP-FIG standardlarını takip etmede aşırıya kaçma. ![Thumbs down](/img/thumbs-down.png)
