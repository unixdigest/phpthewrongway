# Yazılım Güvenliğini Gözardı Etme #

> Programcılarla ilgili en büyük problem iş işten geçene kadar ne yaptıklarını söyleyememeleridir.
>
> -- Seymour Cray, [defprogramming.com](http://www.defprogramming.com/q/6e61ae30a855/)

Güvenli kodlama, kötü niyetli ya da tehlikeli insanlar ya da diğer programlar tarafından saldırıya dirençli programlar yazma pratiğidir. Güvenli kodlama, verilerin hırsızlık veya bozulmaya karşı korunmasına yardımcı olur. Ek olarak, güvensiz bir program, bir saldırganın bir sunucuyu veya kullanıcının kimliğini kontrol altına almasına erişim sağlayabilir, bu da tek bir kullanıcıya hizmet verilememesinden, binlerce kullanıcının gizli bilgilerin açığa çıkmasına, hizmet kaybına veya sistemlerin zarar görmesine kadar bir çok kötü durumla sonuçlanabilir.

Her bilgisayar programı bir güvenlik saldırısı için potansiyel bir hedeftir. Saldırganlar, uygulamalarınızdaki güvenlik açıklarını bulmaya çalışacaktır. Daha sonra gizli bilgileri çalmak, programları ve verileri bozmak, sunucu ve ağların kontrolünü ele geçirmek için bu güvenlik açıklarını kullanmaya çalışacaklar. Müşterilerinizin bilgileri ve itibarınız tehlikede altındadır.

**Güvenlik yazılıma eklenebilecek bir özellik değildir.!**

Güvensiz bir uygulama, güvenliğini sağlamak için kapsamlı bir yeniden tasarım gerektirebilir. Yazılımınıza yönelik tehditlerin yapısını tanımlamalı ve uygulamanızın planlaması ve geliştirilmesinden başından itibaren güvenli kodlama uygulamalarını dahil etmelisiniz.

Kritik yazılım kaynaklarının güvenceye alınması, saldırganların odağı uygulama katmanına doğru olduğundan her zamankinden daha önemlidir. 2009 SANS araştırması, web uygulamalarına yönelik saldırıların İnternette gözlemlenen toplam saldırı girişimlerinin %60'ından fazlasını oluşturduğunu ortaya çıkardı.

PHP aynı zamanda hem bir programlama dili hem de bir web uygulama çatısı olduğu için olağandışıdır. Bu, PHP'nin, güvensiz kod yazmayı çok kolaylaştıran dile yerleşik bir çok web özelliğine sahip olduğu anlamına gelir.

## Baştan güvenli ##

> Karmaşıklık çok kötüdür. Geliştiricilerin ömrünü bitirir, ürünleri planlamayı, geliştirmeyi ve test etmeyi zorlaştırır, güvenlikle ilgili zorluklara neden olur ve son kullanıcı ve yönetici sıkıntılarına neden olur.
>
> -- [Ray Ozzie](www.azquotes.com/quote/585933)

Uygulamaların uygun güvenlik gereksinimleri ile tasarlanması ve uygulanması için, güvenli kodlama uygulamaları ve güvenlik risklerine odaklanma, günlük operasyonlara, düşüncelere ve gelişim süreçlerine dahil edilmelidir

Genellikle, güvenli bir yazılım oluşturmak, yazılım paketi tamamlandıktan sonra güvenlik sorunlarını düzeltmekten daha ucuzdur. Hele bir de güvenlik ihlaliyle ortaya çıkacak maliyetler de göz önünde bulundurulursa...

**Yanlış olan**: Yazılım geliştirirken güvenlik konusunu hiç düşünmemek. ![Thumbs down](/img/thumbs-down.png)
