# Başkalarının yazdığı koddan korkmayın #

Çatı kullanımı için sıklıkla ifade edilen bir argüman da, insanların başkaları tarafından sıfırdan yazılmış kod tabanlarıyla uğraşmak istemedikleridir.

Ancak bu, PHP topluluğundaki web geliştiricileri arasında çoğunlukla karşılaşılan garip bir zihniyettir. Topluluk içinde profesyonellik ve deneyim eksikliği yayan bir şey.

Sıfırdan kod yazmak ve başkalarının kodlarıyla ilgilenmek normaldir. Profesyonel bir programcının günlük çalışmasının bir parçası. Korkacak bir şey değil.

Profesyonel bir programcı, başkalarının kurallarına bakmaz ya da artık şirket veya proje ile ilişkili olmayan eski programcının hangi çatıyı  kullandığını ve neden kullandığını düşünmeden işe başlamalıdır.

Bu profesyonel bir programcının zihniyeti değildir. Bunu kimse yapmaz.

Belki de PHP web geliştirmeye giriş engelinin düşük olması bu tür bir zihniyette rol oynamaktadır. Ne olursa olsun, bir insanın yanlış iş kolunda olduğuna dair bir işarettir.

Programlamanın büyük bir kısmı, başkalarının koduyla çalışmak zorunda olan insanlarla ilgilidir. Var olan kod tabanını iyileştirmeye çalışmak ve bazen de yeniden yazmak çalışmanın bir parçasıdır.

Programlamanın büyük ustalarından not alın, [İşyerindeki kodlayıcılar - Programlama Zanaatına Yansımalar](http://codersatwork.com/) adlı kitabı okuyun.

Dünyadaki en büyük ve en başarılı kod tabanlarından bazıları, birbiriyle hiç tanışmamış yüzlerce insan tarafından geliştirilen kod tabanları, herhangi bir çerçeve kullanmadan geliştirilen kod tabanları, tamamen prosedürel bir programlama dilinde kullanılmayan kod tabanlarıdır. Ve hatta bazıları prosedürel paradigmadan başka bir şey yapmazlar ve farklı yapmayı hayal etmezler.

[Linux Çekirdeği](https://www.kernel.org/), herhangi bir çatı kullanmadan 14.000'den fazla katılımcı tarafından tamamen prosedürel programlama kullanılarak yazılmış 20 milyon kod satırından oluşur.

[BSD](https://en.wikipedia.org/wiki/Berkeley_Software_Distribution) ve [Linux GNU userland](https://www.gnu.org/) 'ın çoğu tamamen prosedürel programlama kullanılarak yazılmıştır, ve Her hangi bir çatı da kullanılmamıştır.

Aynı şey, sonunda, orijinal programcılar tarafından terk edilen ama diğer yetenekli programcılar tarafından devam edilen dünya çapında yüzlerce Açık Kaynak projesi için de geçerlidir. Bu projelerin birçoğunun dokümantasyonu (eğer varsa) çok azdır, kod tabanında yorum satırları yok denecek kadar azdır ve öneri ya da yönlendirme konusunda hiçbir yardımı yoktur.

Tüm PHP kod temeli, herhangi bir çerçeve kullanmadan, tamamen prosedürel bir programlama dili olan C ile yazıldı.

PHP'de bir sınıf tanımladığın zaman, ya da PHP'nin en sevdiğin çatısını ateşlesen, başkasının saf usule ilişkin işlerinde çalışıyorsun demektir!

Elbette, korkunç bir kod, belki de başlangıçtan tasarlanmamış bir kod, ya da birçok kez kendini aşan bir kod, ancak müşteri yeniden yazma ile baş etmek istemedi. Bu kod ekleme ve çıkarma yapmanıza engel oluyor olabilir, ancak hiçbir çatı bu durumu önleyemezdi. Bu genellikle bir programın doğal büyüme sürecidir. Sonunda her türlü çatı zaten parçalara bölünmüş olacaktı.

Ve tabii ki korkunç bir spagetti kod gerçeği var, ama kimse bilerek korkunç spagetti kodu üretmiyor. Bazen bu, deneyim eksikliğinin bir sonucudur, çoğu zaman müşteri hatasıdır, çünkü gelişimin ortasında birkaç kez teknik özellikleri değiştirdiler, her iki durumda da, bir çatı kullanılmış olsa bile, sonuç hala spagetti kodu olacaktı. ve nesne tabanlı paradigmanın ne kadarının kullanıldığı önemli değil, sonuç yine de spagetti kodu olacaktı.

Programcılar hepimiz bu durumları önlemeye çalışıyoruz, ancak ** bu normaldir **, bu ** programlama sanatıdır **, bu ** programcı olmanın** ne anlama geldiğinin bir parçasıdır!

**Yanlış yol**: Başkalarının yazdığı koddan korkmayın. ![Thumbs down](/img/thumbs-down.png)
