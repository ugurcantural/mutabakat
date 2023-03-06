import 'package:flutter/material.dart';

Color primary_color = Color.fromARGB(255, 214, 176, 106);

class Madde {
  final int? id;
  final String? img;
  final String? title;
  final String? description;
  Madde({
    this.id,
    this.img,
    this.title,
    this.description,
  });
}

List<Madde> maddeler = [
  Madde(
    id: 0,
    img: 'assets/images/adalet.jpg',
    title: "HUKUK, ADALET VE YARGI",
    description: '''
      •	 Etkin ve katılımcı bir yasama, istikrarlı, şeffaf ve hesap verebilir bir yürütme, bağımsız ve tarafsız bir yargı ile kuvvetler ayrılığının tesis edildiği güçlü, özgürlükçü, demokratik, adil bir sistem için Güçlendirilmiş Parlamenter Sisteme geçeceğiz.
      •	 Güçlendirilmiş Parlamenter Sistem Mutabakat Metni doğrultusunda yapılması gereken anayasal ve yasal değişiklikleri ivedilikle hayata geçireceğiz.
      •	 Bir yasama yılında en az 20 gün, gündemi muhalefet tarafından belirlenen genel görüşme açılabilmesini sağlayacağız.
      •	 Devlet sırrı ve ticari sır kavramlarını, Meclis’in bilgi edinme ve denetim yetkilerini engellemeyecek şekilde yeniden tanımlayacağız.
      •	 Milletlerarası sözleşmelerden geri çekilme yetkisinin Meclis’e ait olduğunu anayasal güvence altına alacağız.
      •	 Türkiye Büyük Millet Meclisi’nde başkanı ana muhalefet milletvekilleri arasından seçilen Kesin Hesap Komisyonu kuracağız.
      •	 Kanunlar üzerinde tanınan veto yetkisini kaldırarak Cumhurbaşkanına sadece “geri gönderme yetkisi” tanıyacağız.
      •	 Cumhurbaşkanının kararname çıkarma yetkisine son vereceğiz.
      •	 Cumhurbaşkanının 7 yıl süreyle bir dönem seçilebilmesine, seçildikten sonra partisi ile ilişiğinin kesilmesine ve görev sonrasında aktif siyasete dönememesine ilişkin düzenleme yapacağız.
      •	 Başbakan veya Bakanlar Kurulu’nun tamamı aleyhine verilecek güvensizlik önergelerinde yeni Başbakanın isminin yer almasını ve önergenin TBMM üye tamsayısının salt çoğunluğu tarafından imzalanmasını güvence altına alacağız.
      •	 Olağanüstü hal kararnamelerine son verecek, OHAL süresini altı aydan iki aya düşüreceğiz.
      •	 Hakimler Kurulu ve Savcılar Kurulu şeklinde iki farklı kurul oluşturacağız.
      •	 Çoklu baro sistemine son vereceğiz.
      •	 Sayıştay’ı Anayasa’da bir yüksek mahkeme olarak düzenleyecek, Sayıştay denetiminin kapsamını, tüm kamu kurum ve kuruluşlarını içerecek şekilde genişleteceğiz.
      •	 Tutuklamanın istisna olması ilkesinin titizlikle uygulanması için gerekli tedbirleri alacağız.
      •	 Düşünce, kanaat ve ifade hürriyetlerini güçlendireceğiz.
      •	 Basın özgürlüğünü güçlendirecek, TRT ve Anadolu Ajansı’nı bağımsızlık ve tarafsızlık esaslarına göre yeniden yapılandıracağız.
      •	 Toplantı ve gösteri yürüyüşü düzenleme hakkının belirsiz ve keyfi şekilde sınırlanmasına son vereceğiz.
      •	 Sivil toplum kuruluşlarının kamu yararı statüsü ve vergi muafiyeti gibi desteklerden yararlanmasında eşit, adil ve şeffaf bir yöntem uygulanmasını sağlayacağız.
      •	 Olağanüstü Hal Kanun Hükmünde Kararnamelerinden kaynaklanan mağduriyetlere son vereceğiz.
      •	 Seçim barajını %3’e düşüreceğiz.
      •	 Yurt dışındaki vatandaşlarımızın en fazla 15 milletvekili ile doğrudan Meclis’te temsili için yurt dışı seçim çevresi oluşturacağız.
      •	 En son yapılan milletvekili genel seçiminde en az %1 oy alan siyasi partilerin hazine yardımından faydalanmasını sağlayacağız. 
      •	 Siyasi partilerin kapatılmasına ilişkin davaların açılmasında TBMM’nin iznini zorunlu hale getireceğiz.
      •	 Siyasi partilere ve adaylara yapılan belirli miktarın üzerindeki bağışların ve seçim dönemlerinde yapılan tüm harcamaların kamuoyuna açıklanmasını zorunlu tutacağız.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 1,
    img: 'assets/images/kamu.jpg',
    title: "KAMU YÖNETİMİ",
    description: '''
      •	 Cumhurbaşkanlığı bünyesindeki kurulları ve ofisleri lağvederek görev ve yetkilerini ilgili bakanlık ve kurumlara devredeceğiz.
      •	 Türkiye Varlık Fonu’nu kapatacağız.
      •	 Bakanlıkları yeşil ve dijital dönüşüm ve kapsayıcılık hedefimiz doğrultusunda yeniden yapılandıracağız.
      •	 Strateji ve Planlama Teşkilatı Kuracağız.
      •	 Bakan yardımcılıklarını kaldırıp, müsteşarlık sistemini kuracağız.
      •	 Yerel yönetimlerde seçme ve seçilme hakkını yok sayan kayyum uygulamalarına son vereceğiz.
      •	 Belediyelerin genel bütçe vergi gelirlerinden aldığı payları artıracak, payların belirlenmesinde illerin üretim ve ihracata olan katkısını ve yaz-kış ile gece-gündüz nüfus farkı ile düzensiz göçü dikkate alacağız.
      •	 Muhtarlık Temel Kanunu’nu çıkaracağız.
      •	 Büyükşehir Yasası’yla mahalleye dönüştürülen köylere tüzel kişiliklerini iade edeceğiz.
      •	 Devlet Personel Başkanlığı kuracağız.
      •	 Mülakat uygulamalarına son verecek, yazılı sınavda en yüksek puan alandan başlamak üzere personel alımı yapılmasını sağlayacağız.
      •	 KPSS sınavlarının sayısını artıracak ve sınavlardan ücret almayacağız.
      •	 Kamu hizmetlerinin gerektirdiği asli ve sürekli görevlerin vekil ya da taşeronlar eliyle yürütülmesine izin vermeyeceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 2,
    img: 'assets/images/yolsuzluk.jpg',
    title: 'YOLSUZLUKLA MÜCADELE, ŞEFFAFLIK VE DENETİM',
    description: '''
      •	 TBMM’de “Yolsuzlukları Araştırma Komisyonu” kuracağız.
      •	 Yolsuzluktan elde edilen ve yurt dışına kaçırılan gelirleri ülkemize geri getirecek, bu çerçevede “Malvarlıklarının Geri Alınması Ofisi”ni kuracağız.
      •	 Mali Suçları Araştırma Kurulu Başkanlığı’nın mali kaynakları ile personel ve bilişim alt yapısını güçlendirecek, çalışmalarında idari özerkliğe sahip olmasını sağlayacağız.
      •	 Mali Eylem Görev Gücü (FATF) standartlarına tam uyum sağlayacak ve ülkemizi “gri liste”-den çıkaracağız.
      •	 Vergi cennetleri listesini ve kara paranın aklanması bakımından riskli ülkeler listesini acilen yayımlayacağız.
      •	 Vergi affı ve varlık barışlarının kara para aklanması aracı olarak kullanılmasını engelleyeceğiz.
      •	 4734 Sayılı Kamu İhale Kanunu’nu Avrupa Birliği normlarına uygun olarak yeniden düzenleyeceğiz.
      •	 Bilgi edinme hakkını ihlal eden kamu görevlilerinin disiplin, ceza ve tazminat sorumluluğunu artıracağız.
      •	 Kamu Özel İşbirliği projelerinden kaynaklanan garanti ve diğer koşullu yükümlülükleri şeffaf bir biçimde yayınlayacağız.
      •	 TÜİK istatistiklerinin akademisyen ve uzmanlardan oluşan komisyonlar tarafından düzenli biçimde kalite ve güvenilirlik kontrolüne tabi tutulmasını zorunlu hale getireceğiz.
      •	 Siyasi Etik Kanunu’nu çıkaracak, Türkiye Büyük Millet Meclisi bünyesinde Siyasi Etik Komisyonu kuracak, grubu bulunan siyasi partiler bünyesinde siyasi etik kurulları oluşturulmasını düzenleyeceğiz. 
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 3,
    img: 'assets/images/ekonomi.jpg',
    title: 'EKONOMİ, FİNANS VE İSTİHDAM',
    description: '''
      •	 Enflasyonu iki yıl içinde düşük tek haneye kalıcı bir biçimde indireceğiz.
      •	 Türk lirasına yeniden itibar ve istikrar kazandıracağız.
      •	 Ortalama büyüme hızının yüzde 5’in üzerinde gerçekleşmesini sağlayacağız.
      •	 Beş yılın sonunda dolar cinsinden kişi başına milli gelirimizi en az iki katına çıkaracağız.
      •	 Beş yılda en az 5 milyon ilave, nitelikli ve insan onuruna yaraşır gelir sağlayan iş imkanı oluşturacak, işsizliği tek haneye indireceğiz.
      •	 2018 sonrasında yeniden gündeme gelen aşırı yoksulluğu sıfırlayacağız.
      •	 Haksız gelir ve servet transferi ile rant devşirmeye dayalı politikalara son verecek, gelirin bireyler, haneler ve bölgeler arasında adil ve dengeli dağılımını sağlayacağız.
      •	 Beş yılın sonunda yıllık ihracatı 600 milyar dolar seviyesine, ihracatın kilogram değerini 2 doların üzerine, yüksek teknoloji ürünleri ihracatının payını ise iki katına çıkartacağız.
      •	 Verimlilik, yüksek katma değer ve rekabetçiliğe dayalı sektörel politikalarımızla üretim yapısını ithalata bağımlı olmaktan kurtaracak ve ekonomimizi sürdürülebilir bir dış denge yapısına kavuşturacağız.
      •	 Merkez Bankası’na fiyat ve finansal istikrarı sağlama dışında sorumluluklar yüklemeyeceğiz.
      •	 Merkez Bankası kanununda temel görevleri, araç bağımsızlığını ve üst düzey atamaları ilgilendiren değişikliklerin TBMM’de nitelikli çoğunlukla yapılabilmesini sağlayacak mevzuat düzenlemesini gerçekleştireceğiz.
      •	 Merkez Bankası bağımsızlığına müdahaleye ve yetki-sorumluluk çatışmasına yol açan, hiçbir işlevselliği bulunmayan Fiyat İstikrarı Komitesi’ni kaldıracağız.
      •	 TCMB’nin İstanbul’daki birimlerinin tekrar Ankara’ya taşınma sürecini mümkün olan en kısa sürede sağlayacağız.
      •	 Merkez Bankası rezervlerinin şeffaf olmayan bir biçimde ve dolambaçlı yollarla satışına ilişkin işlemleri idari ve hukuki denetime tabi tutacak, tespit edilen hata, usulsüzlük, yolsuzluk ve kamu zararının sonuna kadar takipçisi olacağız.
      •	 İktidara gelir gelmez yeni Kur Korumalı Mevduat hesabı açılmasını durduracak, mevcut hesapları vade sonlarında kapatacağız.
      •	 İtibar gerekçesine sığınılarak gerçekleştirilen tüm gereksiz harcamalara son vereceğiz.
      •	 Cumhurbaşkanlığı’nın kullanımındaki uçak sayısını azaltacağız.
      •	 Mali disiplin anlayışını kalıcı hale getirmek ve öngörülebilirliği arttırmak amacıyla “Mali Kural” uygulamasını hayata geçireceğiz.
      •	 Kaynakları “Kanal İstanbul” gibi rant projeleri için değil Güney Doğu Anadolu Projesi (GAP), Doğu Anadolu Projesi (DAP), Konya Ovası Projesi (KOP) ve Doğu Karadeniz Projesi (DOKAP) kapsamındakiler başta olmak üzere tarımsal sulama projelerinde kullanacağız.
      •	 Kamunun zorunlu haller dışında döviz cinsinden sözleşme yapmamasını sağlayacağız.
      •	 Beyana tabi gelir unsurlarının kapsamını genişletecek, böylece dolaylı vergilerin ağırlığını azaltan bir vergi yapısı tesis edeceğiz.
      •	 Çalışanlar üzerindeki vergi ve sigorta prim yükünü indireceğiz.
      •	 Vergi Harcamaları Raporu’nu, Merkezi Yönetim Bütçe Kanun Teklifiyle birlikte TBMM’ye sunacağız.
      •	 İşyeri kira ödemelerinde stopaj oranını sıfırlayacağız.
      •	 İlk kez konut alımında tapu harcı almayacağız.
      •	 Her türlü eğitim ve öğretim hizmetinden alınan KDV’yi indireceğiz.
      •	 Şoför esnafının 10 yaşın üzerindeki araçlarının yenilenmesinde ÖTV almayacağız.
      •	 Değer artış payı ve imar rantlarına ilişkin diğer düzenlemeleri gözden geçirecek, kentsel rantları kapsamlı ve etkili bir biçimde vergilendireceğiz.
      •	 Vergi denetimini iş dünyası üzerinde siyasi baskı kurmanın bir aracı olmaktan çıkaracağız.
      •	 Ekonomik ve teknik gerekçeleri olmayan vergi affı ile özellikle matrah artırımı ve varlık barışı uygulamalarına son vereceğiz.
      •	 Vergi Cennetlerine yapılan ödemelerden stopaj alınması dâhil gerekli önlemleri alacağız.
      •	 Kayıt dışılıkla etkin bir şekilde mücadele edecek, kayıt dışılığı OECD ortalamasının altına indirecek, bu mücadeleden elde edilecek kaynakları toplumun en kırılgan kesimlerini desteklemek için kullanacağız.
      •	 Usulsüzlük ve yolsuzluk tespit edilen Kamu-Özel İşbirliği projeleri için ulusal ve uluslararası tüm hukuki yolları kullanacak, gerekirse tahkim süreçlerini işletecek, varsa kamuyu zarara uğratan yüklenici şirketler, bunların ortakları ve sorumlu şahıslarla ilgili yasal işlemleri başlatacak ve oluşan zararların ilgililerinden tahsilini sağlayacağız.
      •	 Sermayenin tabana yayılmasını sağlayacak, uzun vadeli kaynakları özellikle sürdürülebilir kalkınma amaçlarının gerçekleştirilmesine dönük şirketlere yönlendireceğiz.
      •	 Borsa’da manipülasyon ve yolsuzluk iddialarına ilişkin ilgili kurumları da kapsayacak şekilde bir inceleme ve denetim başlatacak ve tespit edilen usulsüzlük ve yolsuzlukların takipçisi olacağız.
      •	 Spekülatif ve saadet zinciri türü finans uygulamalarının yarattığı riskleri önleyici düzenlemeleri hayata geçireceğiz.
      •	 İnşaat merkezli bakış açısına son vererek İstanbul’u gerçek anlamda bir Finans Merkezi yapacağız.
      •	 İstihdamla ilgili düzenlemeleri gözden geçirecek kayıtlı istihdamın önündeki mali ve mali olmayan yükleri azaltacağız.
      •	 Çok sayıda ve karmaşık olan istihdama yönelik vergi ve sosyal güvenlik prim teşviklerini sadeleştirerek uygulanmasını kolaylaştıracağız.
      •	 Gençlerin istihdamına yönelik kısa eğitim programları, stajlar, sertifikalar, uzaktan eğitimler, dijital eğitim mecraları ve ücretsiz dijital geliştirme atölyeleri gibi programlar geliştirecek ve destekleyeceğiz.
      •	 Kadınların iş gücüne daha aktif katılımını sağlamak amacıyla okul sonrası eğitmenli aktivite merkezleri ile kreşlerin sayısını yerel yönetimlerle işbirliği içinde mahalle düzeyinde artıracak, bu amaçla, yaşlı bakımına erişimi de iyileştireceğiz.
      •	 Engellilerin rekabetçi işgücü piyasası içinde yer almasını sağlayacak mesleki profilleme, iş bulma, meslek yönlendirmesi ve meslek edindirme kursları gibi hizmetleri vereceğiz.
      •	 İşsizlik Sigortası Fonu’nun amacı dışında kullanılmasını önleyecek ve faaliyetlerinin daha şeffaf bir çerçevede yürütülmesini sağlayacağız.
      •	 İşsizlik Sigortası Fonu’na %2’lik işveren katkısının yarısını “Yarına Hazırlık Fonu’na” aktaracak, bu fon aracılığıyla işsiz kalma riski yüksek çalışanlara yönelik beceri kazandırma yatırımlarına finansman sağlayacağız.
      •	 Mesleki eğitim müfredatını geleceğin meslekleri doğrultusunda güncelleyecek, öğrencilere farklı alanlarda da kullanabilecekleri taşınabilir yeni beceriler kazandıracağız.
      •	 OSB’ler bünyesinde ilgili paydaşların yönetiminde bulunduğu Teknoloji Liseleri kuracağız.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 4,
    img: 'assets/images/okçular.jpg',
    title: 'BİLİM, AR-GE, YENİLİKÇİLİK, GİRİŞİMCİLİK VE DİJİTAL DÖNÜŞÜM',
    description: '''
      •	 Bilim politikamızı, insan, özgürlük, demokratik eğitim, bilimsel düşünme, girişimcilik ve teknoloji üretimi odaklı bir anlayışla yürüteceğiz.
      •	 Bilim ve Teknoloji Yüksek Kurulunu tekrar çalışır hale getireceğiz.
      •	 Yüksek Yetenek İnşası Acil Eylem Planını uygulamaya koyacağız.
      •	 Türkiye’yi giderek dışlandığı uluslararası araştırma ve yenilik ağlarına dahil edeceğiz.
      •	 Çok boyutlu bir Beyin Göçüyle Mücadele Eylem Planı hazırlayacak ve uygulayacağız.
      •	 Yetişmiş insan gücümüz için uygun ekonomik ve sosyal koşulları yaratacak, akademisyenlerin özlük haklarında ve gelirlerinde iyileştirmeler yapacağız.
      •	 Yurtdışındaki yetenekli yapay zekâ araştırmacılarını ülkeye çekmek ve ülkede kalmalarını sağlamak için burs ve araştırma imkanları sağlayacağız.
      •	 TÜBİTAK’ı sadece Araştırma Enstitüleri ile kritik alanlarda ileri araştırmalar yapan bir kurum haline getireceğiz.
      •	 İlgili bakanlık ve kurumların eşgüdümü ile Ulusal İnovasyon Sistemini inşa edeceğiz.
      •	 Teknopark teşviklerini fiziksel mekândan bağımsız hale getirerek tüm Türkiye’yi teknopark yapacağız.
      •	 Kendine yeterliliğimizin merkezine yenilikçi, yeşil ve dijital dönüşümü benimsemiş girişimcilerimizi yerleştireceğiz.
      •	 Yeni Girişim Şirketleri (Start-Up) Kanunu’nu çıkartarak girişimciliğe ilişkin hukuki tanımları, statüleri, mali yükümlülükler ve teşvikleri net bir çerçeveye kavuşturacağız.
      •	 Silikon Vadisi gibi küresel ölçekte başarılı girişimcilik ekosistemlerinin bulunduğu yerlere Özel Temsilci/Büyükelçi atayacağız.
      •	 Girişimcilerimizin tüm ihtiyaçlarını tek duraktan karşılamak amacıyla Girişimcilik Merkezi kuracağız.
      •	 “Çalışan Hisse Opsiyonları” için gerekli hukuki ve muhasebe alt yapısını oluşturacak ve güçlendireceğiz.
      •	 Bilişim ve Yenilikçilik Bakanlığı kuracağız.
      •	 Fiber/Optik uzunluğunu en kısa sürede 2 milyon kilometreye ulaştıracağız.
      •	 Telekomünikasyon sektöründe halen devam eden tüm imtiyaz sözleşmelerini, geçmiş süreçleri ve devir mevzuatlarını inceleyecek, gelişmiş ülke standartlarına uygun yeni bir yetkilendirme rejimi uygulamaya koyacağız.
      •	 Varlık Fonuna aktarılan Türk Telekom ve Turkcell hisselerini Hazineye devredecek ve çağdaş yönetişim ilkelerine göre bağımsız bir şekilde yönetilmelerini sağlayacağız.
      •	 İnternete erişimi temel bir insan hakkı olarak tanımlayacak, vatandaşlarımızın her yerde, güvenli, hızlı, ucuz ve sansürsüz internete erişimini sağlayacağız
      •	 İnternet erişiminin üzerindeki vergileri, Dijital Hizmet Vergisi’ni ve BTK kesintilerini indireceğiz.
      •	 İnternet üzerinden yayınlara ilişkin yasayı ifade özgürlüğünü ve kişisel mahremiyeti koruyacak şekilde, evrensel, çoğulcu ve demokratik ilkeler çerçevesinde ve geniş bir istişareyle yeniden düzenleyeceğiz.
      •	 Kamu gözetim gücünün siyasi rakiplere karşı silah olarak kullanılmasının önüne geçeceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 5,
    img: 'assets/images/tarım.jpg',
    title: 'TARIM',
    description: '''
      •	 Tarım ve Orman Bakanlığı’nı “Tarım ve Gıda Güvenliği Bakanlığı” olarak yeniden yapılandıracağız.
      •	 Tarım Kanunu’nun 21’inci maddesinde öngörülen ancak bugüne kadar hiç uyulmayan tarımsal destekleme programlarına bütçeden ayrılacak kaynağın gayrisafi millî hasılanın yüzde birinden az olamayacağı hükmünü yerine getireceğiz
      •	 Tarımda kullanılan mazotta ÖTV yükünü kaldıracak, gübre ve tohum maliyetinin yüzde 50’sini destek olarak geri vereceğiz.
      •	 Tarımda indirimli elektrik tarifesi uygulayacak, sulama ve elektrik faturalarının hasattan sonra tahsil edilmesini sağlayacağız.
      •	 Tarım Kredi Kooperatifleri‘ne tahsis edilecek GES lisansıyla üretilecek elektriği sadece işletme, amortisman ve elektrik nakil maliyetleri karşılığında tarımsal sulama amaçlı kullandıracağız.
      •	 Temel tarım ürünlerinde taban fiyatlarını maliyet, kur, enflasyon ve çiftçilerimize insan onuruna yaraşır gelir sağlamayı dikkate alarak belirleyeceğiz.
      •	 Tarımsal ürün alım fiyatlarını ekim öncesi ilan edecek, girdi desteklerini çiftçi tarlasını sürmeden, süt sağılmadan, besi hayvanı kesime gitmeden önce verecek, diğer destek ödemelerini üretim sonrası 90 gün içinde ödeyeceğiz.
      •	 Çiftçilerimizin bankalardan ve Tarım Kredi Kooperatiflerinden kullandıkları kredinin faizini silip, yeniden yapılandıracağız.
      •	 Çiftçimizin Tarım BAĞ-KUR prim ödemelerini hasat sonrası faizsiz ödenecek şekilde planlayacak ve sağlık güvencesinden faydalanmasını sağlayacağız.
      •	 Parite uygulaması getirerek çiğ süt ve et üreticilerini yem fiyatlarındaki artışlara karşı koruyacağız.
      •	 Orman köylülerinin gelirini artıracak alternatif geçim kaynakları oluşturacak, gerekli destek ve teşvikleri sağlayacağız.
      •	 Tarım Kredi Kooperatifleri’nin asli işlevine odaklanarak, gübre, tarım ilacı, tohum, yem gibi dışa bağımlı olduğumuz tarımsal girdilerin ülkemizde üretimine ve girdi fiyatlarında istikrarın sağlanmasına yönelik yatırımlar gerçekleştirmesini sağlayacağız.
      •	 TARSİM’İ yeniden yapılandırarak hızlı ve güçlü bir tarımsal sigorta yapısı oluşturacağız.
      •	 1-2-3-sınıf tarım topraklarının tamamını, 4-sınıf tarım topraklarının bir kısmını, “Ulusal Gıda Güvenliği Stratejik Kaynağı” olarak kayıt altına alacak ve tarım dışı amaçlarla kullanılmasının önüne geçeceğiz.
      •	 Başta sulama kanalları olmak üzere GAP, KOP ve DAP projeleri kapsamındaki altyapı yatırımlarının tamamlanmasına öncelik vereceğiz.
      •	 Gıda güvenliği ile ilgili yasal düzenlemelerdeki eksiklileri gidereceğiz ve farkındalığı artıracağız.
      •	 Tarımsal ürün ithalat izinlerini, yeter miktarda üretilmeyen veya üretilme imkanı olmayan ürünler ile Dahilde İşleme Rejimiyle sınırlı tutacak ve rekabetçi bir ortamda şeffaf bir şekilde vereceğiz.
      •	 Tarımda çalışan kadın ve 30 yaş altındaki gençlere sosyal güvenlik prim desteği sağlayacağız.
      •	 Mevsimlik tarım işçilerinin konaklama, sağlık ve temizlik başta olmak üzere yaşam standartlarının iyileştirilmesine yönelik “Mevsimsel Yaşam Alanları” projesini hayata geçirecek, çocuklarının ulaşım ve beslenme masraflarını da karşılayarak en yakın eğitim kurumuna gitmelerini sağlayacağız.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 6,
    img: 'assets/images/sanayi.png',
    title: 'SANAYİ VE TEKNOLOJİ, SAVUNMA SANAYİ',
    description: '''
      •	 Sanayi sektörünü üretime ve verimliliğe dayalı ekonominin önemli bir unsuru haline getirecek, imalat sanayinin milli gelir içerisindeki payını artıracağız.
      •	 İmalat sanayi ihracatında yüksek teknolojili ürünlerin payını yüzde 10’lara, orta-yüksek teknoloji yoğunluğunu yüzde 40’lara taşıyacağız.
      •	 Yetenek yönetimi, bağlantılılık, çevre dostu üretim, inovasyon ve dijitalleşme eksenlerinde geliştirilmiş, modern altyapıya sahip, sosyal alanlar içeren ülke çapında sanayi, teknoloji ve siber güvenlik vadileri kuracağız.
      •	 Yerli ürün temininde uygulanan %15 fiyat avantajının, hizmet alımı yoluyla kiralama ihalelerinde de uygulanmasını sağlayacağız.
      •	 Yeşil Dönüşüm’den olumsuz etkilenmesi muhtemel sanayi tesislerinin bu dönüşüme uyum sağlayabilmesi için ‘Yeşil Dönüşüm Ar-Ge Destek Paketi’ hazırlayacağız.
      •	 Teşvik ve destekleri; üretim zincirinin bütünselliği, ölçek ekonomisi, verimlilik, dijital ve yeşil dönüşüm, küresel rekabet ortamı, net katma değer, sıçrama ve büyüme potansiyeli, kayıtlılığa özen gösterme, finansman, kurumsal kapasite, bölgeler arası gelişmişlik farklarını azaltma ve sürdürülebilirlik unsurlarını dikkate alan bütüncül bir yaklaşımla sunacağız.
      •	 “Proje Bazlı Teşvik Sistemi”ni objektif, adil ve şeffaf bir biçimde uygulayacağız.
      •	 Savunma sanayimizi çok daha ileri bir noktaya taşıyarak, ülkemizin savunma alanındaki dışa bağımlılığını azaltacak, ileri endüstriyel teknolojilerin gelişimine öncülük yapacak bir ekosistem oluşturacak, silahlı kuvvetlerimizin gücünü ve caydırıcılığını artıracak ve yüksek katma değerli ihracatı geliştireceğiz.
      •	 Savunma Sanayiinde özel sektörün önünü açacak ve sektörde adil rekabeti sağlayacağız.
      •	 Büyük tedarik projelerini, kuvvet yapısı ve kuvvet planlamasını bozmayacak şekilde somut güvenlik ortam ve ihtiyacına uygun olarak, ülkenin dış politikası ile çelişmeyen bir biçimde yöneteceğiz.
      •	 Geliştirme takvimleri sürekli sarkan Milli Muharip Uçak, Jet Eğitim Uçağı, Altay Tankı, TF 2000 Firkateyni, 4G ve 5G baz istasyonu ve ağ alt yapısı, askeri gözetleme ve iletişim uyduları ve benzeri projelerin gerçekçi şekilde hayata geçirilmesi ve tamamen yerlileştirilmesi için ayrı ve özel bir bütçe oluşturacak, gerekli uzman personel tahsisini gerçekleştireceğiz.
      •	 Altay Tankı’nda motor tedarik sürecini tamamlayacak, bununla paralel olarak yerli motor çalışmalarını başlatacak, yüzde 100 yerli tank çalışmalarını büyük bir seferberlikle sürdürecek ve başarıya ulaştıracağız. 
      •	 Konsolidasyon, stratejik satın almalar, birleşmeler, girişim sermayesi yatırımı ve etkin bir planlama ile özel sektörün de aktif desteğiyle Askerî Elektronik Sanayi A.Ş (ASELSAN), TUSAŞ Havacılık ve Uzay Sanayii A.Ş (TAI), Makine ve Kimya Endüstrisi Kurumu (MKE), Roket Sanayii ve Ticaret A.Ş (Roketsan), TUSAŞ Motor Sanayii A.Ş (TEI) ve Hava Elektronik Sanayii A.Ş (HAVELSAN)’ı global şirketlere dönüştüreceğiz.
      •	 Milli menfaat ve milli güvenlik ilkeleri çerçevesinde, kritik özellikteki yetenekleri ve hizmetleri zaafa uğratacak askeri fabrika özelleştirilmesine gitmeyeceğiz.
      •	 Sakarya Tank Palet Fabrikasının tahsis işlemlerini hukuki mevzuat çerçevesinde iptal edeceğiz. 
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 7,
    img: 'assets/images/enerji.jpg',
    title: 'ENERJİ VE MADENCİLİK',
    description: '''
      •	 Enerji ve Tabii Kaynaklar Bakanlığı’nın (ETKB) görev ve sorumluluklarını gözden geçirecek, Enerji Piyasası Düzenleme ve Denetleme Kurumu’nun (EPDK) yetki alanına müdahalesine son vereceğiz.
      •	 Elektrik, doğalgaz ve akaryakıt piyasalarındaki yoğun tüketici şikayetlerinin tek bir merkezden takibi için bir ‘Enerji Tüketici Portalı’ kuracağız.
      •	 Enerji sektöründe arz-talep dengesini bozacak teşvik ve sübvansiyonlar yerine bütçeden doğrudan maddi destekler vererek vatandaşları, sanayiciyi ve esnafı yüksek fiyatlar altında ezdirmeyeceğiz.
      •	 Kalıcı yaz saati uygulamasına son vereceğiz.
      •	 Elektrik üretim ve dağıtım şirketleriyle yapılan sözleşmeleri inceleyecek bir komisyon oluşturacak, sözleşmelere aykırı davranan, sözleşmelerdeki yatırım, hizmet kalitesi ve benzeri hususlardaki taahhütlerini yerine getirmeyen şirketler hakkında sözleşme feshi dahil hukuk çerçevesinde gerekli tüm adımları atacağız.
      •	 Yenilenebilir Enerji Kaynaklarını Destekleme Mekanizması’nı (YEKDEM) değişen piyasa şartlarına ve fiyatlarına bağlı bir şekilde tekrar tasarlayacağız.
      •	 Rüzgar enerjisinde yatay, dikey, kara ve deniz üstü olmak üzere tüm alternatifleri değerlendirecek, Ar-Ge ve yatırım faaliyetlerini destekleyeceğiz
      •	 Elektrikli araç şarj istasyonu ağını 2025 itibariyle tüm Türkiye’de hazır hale getireceğiz.
      •	 Doğalgaz ithalatında belli ülkelere/şirketlere bağımlılık riskini azaltmak ve doğalgaz ithalat maliyetini düşürmek için yeni kaynak ülkelerle anlaşmalar yapacak, yüksek fiyatlı mevcut doğalgaz anlaşmalarını yeniden müzakere edeceğiz.
      •	 Yeni nesil nükleer teknolojilere dayalı Nükleer Araştırma ve Eğitim Merkezi kurarak ‘Türkiye Nükleer Ekosistemi’ geliştireceğiz.
      •	 Akkuyu Nükleer Santral Projesi’nin mevcut durumunu ve sözleşme detaylarını, anlaşma dışında verilmiş olan hakları veya üstlenilen yükümlülükleri gözden geçireceğiz.
      •	 Türkiye’yi Doğu Avrupa–Kafkasya–Ortadoğu–Kuzey Afrika havzasının en büyük Enerji Ticaret Merkezi’ne dönüştüreceğiz.
      •	 Doğu Akdeniz’de haklarımızı koruyarak münhasır ekonomik bölgelerle ilgili uluslararası antlaşmaları tamamlayacak ve arama faaliyetlerini yoğunlaştıracağız.
      •	 Türkiye’nin sahip olduğu maden kaynaklarının tespitine hız verecek, sektörün milli gelirdeki payını arttıracağız.
      •	 Bu güne kadar sayısız kez değişikliğe uğramış ve bütünlüğü önemli ölçüde zedelenmiş olan 3213 Sayılı Maden Kanunu yerine yeni bir maden yasası çıkaracağız.
      •	 Madencilik sektöründe tıkanmaya yol açan kamu kurum ve kuruluşlarının taşınmazlarına yönelik 2018/8 Sayılı Cumhurbaşkanlığı Genelgesini yürürlükten kaldıracağız.
      •	 İş Sağlığı ve Güvenliği ile Çevre duyarlılığını ön planda tutarak ‘Sorumlu Madencilik İlkeleri’ni’ Belirleyeceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 8,
    img: 'assets/images/ulaştırma.jpg',
    title: 'ULAŞTIRMA VE LOJİSTİK',
    description: '''
      •	 Ulaştırma sektörünü ülkemizi uluslararası ticarette cazip bir üretim ve lojistik üssü haline getirecek, emniyetli ve teknolojik yeniliklere sahip, kalkınmaya ivme kazandıracak bir yapıya kavuşturacağız.
      •	 Şehir içi ve şehirlerarası yolcu ve yük taşımacılığında başta modern raylı sistemler, metro, demiryolu, deniz yolu ve iç su yolları olmak üzere alternatif ulaşım türleri ve sistemlerini devreye sokacağız.
      •	 Kanal İstanbul projesini göreve başladığımız gün iptal edecek, bugüne kadar yapılan iş ve işlemleri hukuki, ekonomik, ekolojik ve teknik olarak incelemeye alacağız.
      •	 İl merkezlerinin tamamını birbirine bölünmüş yollarla bağlayacağız.
      •	 Demiryolu güvenlik prosedürleri, personelin eğitimi, demiryolu araçlarının güvenlik kuralları ve benzeri konuları düzenleyip denetleyecek bir “Demiryolu Düzenleme ve Denetleme Kurumu” kuracağız.
      •	 Hızlı tren projelerinden Karaman-Ulukışla, Mersin-Konya, Mersin-Adana-Osmaniye-Gaziantep, İzmir-Manisa-Uşak-Afyonkarahisar-Ankara ve Ankara-Bursa-Bandırma gibi ilerlemeyen projelerini süratle tamamlayacak, Antalya-Konya-Aksaray-Kayseri projesine hemen başlayacak, emniyetli Yüksek Hızlı Tren ve Hızlı Tren hatlarının sayısını arttıracağız.
      •	 Halkalı-Kapıkule hızlı tren hattını, Yavuz Sultan Selim Köprüsü’nden geçişi de içeren Kuzey Marmara Demiryolu projesini süratle tamamlayacağız.
      •	 Kuzey-Güney Hızlı Tren Demiryolu Projesi ile Orta ve Doğu Anadolu’daki illerin limanlara erişimini hızlandıracağız.
      •	 Demiryolu ağının hala bağlantısı olmayan illerimize de ulaşacak şekilde gerekli yerlere çift hat da yaparak lojistik merkezlere, üretim merkezlerine ve limanlara erişimini sağlayacağız.
      •	 Sivil havacılık alanında tek yetkili ve bağımsız Sivil Havacılık Düzenleme ve Denetleme Kurulu oluşturacağız.
      •	 Havayolunda iç hatların gelişimi için, çapraz uçuşlar ile mevcut havayolu bağlantı şebekesine derinlik kazandıracak, turizm destinasyonları arasında charter uçuşların artırılmasını sağlayacak, düşük ücretli havayolu taşımacılığının gelişimini destekleyeceğiz.
      •	 Atatürk Havalimanını yeniden uçuşa uygun hale getirecek, Esenboğa Havalimanı’nın Anadolu şehirlerinin yurtdışına alternatif çıkış kapısı haline getirilmesini sağlayacağız.
      •	 Limanlarımızda muhtelif kurumlar tarafından verilen hizmetlerin tek elden yürütülmesi için Liman Başkanlıklarının yetkisini artıracağız.
      •	 Akdeniz, Ege, Marmara ve Karadeniz limanları arasında yurtiçi yük taşımacılığı için deniz otobanları oluşturacağız.
      •	 Akdeniz ve Karadeniz’de belirlenecek limanların ana dağıtım üssü olmasını ve kısa mesafe taşımacılığı ile bölge ülkelerine sevkiyat yapabilecek kapasiteye ulaşmasını sağlayacağız.
      •	 Büyük veri ve akıllı ulaşım teknolojileri kullanarak, Türkiye’yi hızla Lojistik 4.0 Dönüşümüne hazırlayacak ve ülkemizi Küresel ve Bölgesel Lojistik Üssüne çevireceğiz.
      •	 Gümrük ve taşımacılık süreçlerini hızlandırmak üzere uçtan uca dijital ve geniş ölçüde otomatik hale getirilmiş blokzincir temelli Dijital Gümrük kuracağız. 
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 9,
    img: 'assets/images/ticaret.jpg',
    title: 'DIŞ TİCARET, İÇ TİCARET VE REKABET POLİTİKASI',
    description: '''
      •	 İhracatçıların döviz gelirlerinin %40’nı TCMB’ye satma zorunluluğunu kaldıracağız.
      •	 Eximbank’ın sermayesini güçlendirecek, uzun vadeli ve uygun koşullu fon imkanlarından daha fazla yararlanmasını sağlayacağız.
      •	 Türkiye İhracatçılar Meclisi ve İhracatçı Birliklerinin yapısını revize edecek, kaynakların siyasi bağlantılar yerine asıl ihtiyacı olan ihracatçı kurumlara yönelmesini sağlayacağız.
      •	 Yatırım Destek Ajansını yeniden yapılandıracak, ajansın dijital araçlarla danışmanlık hizmeti sunmasını sağlayacağız.
      •	 Kamu-özel sektör ortaklığında İhracatı Geliştirme Merkezini (İGEME) yeniden faaliyete geçireceğiz.
      •	 DEİK’i yeniden bağımsız bir yapıya kavuşturacağız.
      •	 Avrupa Birliği ile Gümrük Birliği Anlaşması’nı güncelleme müzakerelerini hızlandıracağız.
      •	 Dâhilde işleme uygulamalarını gözden geçirerek yerli üretimin önünde haksız rekabet oluşturmasını engelleyeceğiz.
      •	 Rekabet Kurumu ile sektörel düzenleyici otoriteler arasındaki iletişim ve işbirliğini geliştirmeye yönelik bir Koordinasyon Kurulu oluşturacağız.
      •	 Rekabet Kurumu’na eksik, yanlış ya da yanıltıcı bilgi verilmesi, bilgi vermeyi reddetme, Kurum personelinin yapmakla görevli olduğu yerinde incelemenin engellenmesi gibi durumlarda uygulanacak idari para cezalarını caydırıcı hale getireceğiz.
      •	 Rekabet Kurulu kararlarının temyiz mercii olarak, İdare Mahkemeleri yerine, yeniden Danıştay’ın ilgili dairelerinin yetkili kılınmasını sağlayacağız.
      •	 Tüketici Hakem Heyetlerinin idari ve mali kapasitelerini artıracak, üyelerin seçimi için eğitim, deneyim gibi kriterler belirleyecek, kararların şeffaflığı ve ulaşılabilirliğini artıracağız.
      •	 Hal Kanunu ve Perakende Ticaretin Düzenlenmesi Hakkında Kanun’da gerekli değişiklikleri yaparak gıda değer zinciri içindeki tekelci ve oligopolistik yapılara son vereceğiz. 
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 10,
    img: 'assets/images/esnaf.jpeg',
    title: 'KÜÇÜK VE ORTA BOY İŞLETMELER İLE ESNAF VE SANATKARLAR',
    description: '''
      •	 KOBİ’lerin Ar-Ge ve yenilikçilik, üretim, pazarlama ve ihracat yeteneklerinin geliştirilebilmesi, rekabet güçlerinin arttırılabilmesi ve finansmana erişiminin kolaylaştırılabilmesi için üretim odaklı, güvenli, adil, hızlı işleyen bir destek sistemi oluşturacağız.
      •	 KOBİ’lerimizin ulusal ve uluslararası e-ticaret kapasitelerini artırmaya yönelik yurtdışı pazar araştırma, mentorluk ve finansman desteklerini etkin bir biçimde artıracağız.
      •	 KOBİ’lere verilen kredi hacmini arttıracak, girişim sermayesi, kitle fonlaması ve etki yatırımcılığı gibi yenilikçi finansman imkanlarından daha fazla yararlanabilmelerini sağlayacağız.
      •	 KOSGEB’in veri tabanlarını, insan kaynaklarını ve bütçe olanaklarını KOBİ’lerimizin gereksinim duyduğu büyüklüğe ve kaliteye eriştireceğiz.
      •	 Ticaret Bakanlığını Esnaf ve Ticaret Bakanlığı şeklinde yeniden yapılandıracağız.
      •	 Esnafımızın salgın sürecinde kullandığı kredilerin faizleri ile BAĞ-KUR ve vergi borçlarının faizlerini silecek, kalan anaparanın uygun vadede ödenmesini sağlayacağız.
      •	 Esnaf Ahilik Sandığı’na dahil esnaflarımızın katkı payı oranını düşürecek, kısa çalışma ödeneği gibi gelir kaybını telafi edecek uygulamalardan faydalanmalarını sağlayacağız.
      •	 Küçük esnafımızı zincir marketler, büyük marketler, AVM’ler karşısında korumak ve haksız rekabeti önlemek amacıyla gerekli düzenlemeleri hızla hayata geçireceğiz. 
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 11,
    img: 'assets/images/turizm.jpg',
    title: 'TURİZM',
    description: '''
      •	 Turizm Stratejisi ve Master Planı hazırlayacak, çerçeve bir turizm yasası çıkaracağız.
      •	 Türkiye Turizm Tanıtım ve Geliştirme Ajansı’nı tüm paydaşları kapsayacak, daha etkili tanıtım yapacak, sektörün gelişimine yönelik somut projeler üretecek, sorunlara ortak akılla hızlı çözüm bulacak, liyakatli kadrolardan oluşacak şekilde yeniden yapılandıracağız.
      •	 Turizm bölgelerinde imar rantı ve istismarının önüne geçeceğiz.
      •	 Turizm tahsislerini yeniden inceleyerek uygun olmayanlarla ilgili gerekli adımları atacağız.
      •	 Kıyılardan herkesin eşit ve serbest olarak yararlanmasına engel olan uygulamaları sıkı denetim altına alacağız.
      •	 Turizmde mevsimsel bağımlılığın azaltılması, turizmin 12 aya yayılması, nitelikli turist girişinin arttırılması ve sektörde çeşitlendirmenin sağlanması amacıyla, sağlık, festival, spor, doğa, kamp, karavan, tarih, kültür, inanç, müze, termal, gençlik, üçüncü yaş, yat, kurvaziyer, tarım, gastronomi, alışveriş, kongre ve fuar alanlarındaki turizmi destekleyeceğiz.
      •	 “Akıllı Turizm”, “Akıllı Destinasyon”, “Akıllı Şehir”, “Akıllı Oteller” gibi uygulamalarla turizmde dijital dönüşüme destek vereceğiz.
      •	 Otellerden alınan konaklama vergisinin büyük bir kısmını, kentin tanıtımında ve turizminin geliştirilmesinde kullanılmak üzere yerel yönetimlere bırakacağız.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 12,
    img: 'assets/images/kültür.png',
    title: 'KÜLTÜR',
    description: '''
      •	 5846 sayılı Fikir ve Sanat Eserleri Kanununu ve ilgili ikincil mevzuatı başta sanatsal ifade özgürlüğünün önündeki engelleri kaldıracak bir anlayışla gözden geçireceğiz.
      •	 Bütçeden kültür ve sanata ayrılan kaynakları artıracak, özel kesimin bu alana daha fazla destek olmasını teşvik edeceğiz.
      •	 Bağımsız çalışan sanatçıların sosyal güvenlik ve emeklilik haklarıyla ilgili yaşanan sorunları gidereceğiz.
      •	 Kültür ve sanat alanında kamu tarafından sağlanan desteklerin fırsat eşitliğini gözeten, önceden ilan edilmiş objektif kriterlere dayalı, tarafsız kurullarca değerlendirilen bir çerçevede ve şeffaf bir biçimde verecek, desteklerin yerinde kullanımını titizlikle takip edeceğiz.
      •	 Sanatçının telif haklarını koruyacak; ihlalden ve korsandan korunması için her türlü tedbiri alacağız.
      •	 Yurtdışına kaçırılmış tarihi eserlerimizin iadesi hususunda etkin bir mücadele yürüteceğiz.
      •	 Türkiye´yi festival yasaklarıyla değil festival teşvikleriyle gündeme gelen bir ülke hüviyetinekavuşturacağız.
      •	 Son yıllarda öne çıkan film ve dizi sektörü ihracatını destekleyeceğiz.
      •	 Harika Çocuk Yasasını güncelleyerek yeniden işlerlik kazandıracağız.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 13,
    img: 'assets/images/turizm.jpg',
    title: 'İKLİM DEĞİŞİKLİĞİ, ÇEVRE, DOĞA VE HAYVAN HAKLARI, ORMANLAR VE SU YÖNETİMİ',
    description: '''
      •	 Çevre, Şehircilik ve İklim Değişikliği Bakanlığı’nı “İklim, Çevre ve Orman Bakanlığı” şeklinde yeniden yapılandıracağız.
      •	 İklim Kanunu çıkartacak, ilgili düzenlemeleri bu kanunla uyumlu hale getireceğiz.
      •	 İklim Özel Elçisi atayacağız.
      •	 Paris İklim Anlaşması’nın hedefini ve gerekliliklerini yerine getirecek, anlaşma prensipleri doğrultusunda 2050 yılı Net Sıfır Karbon Emisyonu hedefi koyacağız.
      •	 Yeşil dönüşümü destekleyecek müstakil ve uzmanlaşmış bir finansman kuruluşu olarak İklim Bankası kuracağız.
      •	 Bir yandan Avrupa Topluluğu’nun Sınırda Karbon Düzenleme Mekanizması düzenlemeleri sonucu Türkiye’nin aleyhine oluşan durumu Gümrük Birliği çerçevesinde müzakere ederken, diğer yandan yurtiçinde etkin işleyen karbon fiyatlama sistemlerini hayata geçirerek ihracatçı firmalarımızın Türkiye dışında vergi ödemesinin önüne geçeceğiz.
      •	 2050 yılında “net sıfır” emisyona hedeflerini tutturmak için belli bir program dahilinde en kısa sürede kömürden çıkacağız.
      •	 Hayvan haklarını anayasal güvence altına alacak, mevcut hakları daha ileri götüren Hayvan Hakları Yasasını çıkaracağız.
      •	 Glasgow’da COP 26’da onayladığımız “2030’a kadar ‘Ormansızlaşmayı tersine çevirme ve sona erdirme’ taahhüdünün gereklerini yerine getireceğiz.
      •	 Cumhurbaşkanı’na ormanlık alanın vasfını değiştirme yetkisi veren Orman Kanunu’nun Ek 16. maddesini yürürlükten kaldıracağız.
      •	 Cumhurbaşkanlığı envanterindeki uçakları satarak elde edilen gelirle alınacak yangın söndürme uçaklarını orman yangınlarını söndürme filosuna dâhil edeceğiz.
      •	 Yanan orman yerlerinde yeni ormanların orman bilimi çerçevesinde yeniden yetişmesini sağlayacak, buralarda kesinlikle başka bir faaliyete izin vermeyeceğiz.
      •	 Su Yönetimini yeni kuracağımız “İklim, Çevre ve Orman Bakanlığı” altında yürüteceğiz.
      •	 Su havzalarını, sulak alanları ve su varlığımızı koruyacak, varlığını sürdürmesini sağlayacak, ayrım gözetmeksizin herkesin ücretsiz, güvenilir suya erişim hakkını yasal güvenceye kavuşturacak bir Su Kanunu’nu derhal çıkaracağız.
      •	 Tüm Türkiye’de musluk suyunu içilebilir hale getireceğiz.
      •	 Tüm yerleşim alanlarında ‘Atıksu Arıtma Tesisleri’ yapılmasını sağlayacak, atıksu kanal projelerine arıtma tesisi olmadan kredi ve onay verilmesine izin vermeyeceğiz.
      •	 Sanayi, endüstri alanları başta olmak üzere her alanda “Su Ayak İzi” hesaplamalarını dikkate alan projeleri destekleyeceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 14,
    img: 'assets/images/afet.jpg',
    title: 'KENTLEŞME VE AFET YÖNETİMİ',
    description: '''
      •	 Şehircilik ve Afet Yönetimi Bakanlığı kuracağız.
      •	 Şehirlerimizi kısa vadeli kişisel rant ve menfaat odaklı değil uzun vadeli planlayacağız.
      •	 ‘Kente Karşı İşlenen Suçlar’ kavramını hukuk sistemimize yerleştirmek üzere çalışma başlatacağız.
      •	 Kentsel dönüşümü rant değil çevre ve insan odaklı, afet risklerine karşı dayanıklığı artıran, kent kimliğini yok etmeyen, doğaya ve tarihe karşı saygılı, dezavantajlı ve engelli vatandaşlarımızı önceleyen bir anlayışla yürüteceğiz.
      •	 Şehrin anayasası olacak Nazım İmar Planı’nın tarih, istatistiki veriler ve şehrin kimliğiyle uyumlu işlevlere göre bilimsel yöntemlerle yapılmasını sağlayacağız.
      •	 İmar planı değişikliklerini parsel bazlı olmaktan çıkaracak bölge bazlı hale getirecek, bölgede yaşayanların büyük kısmını etkileyecek projeleri halk oylamasına sunacağız.
      •	 Rant amacı güden veya yerel yönetimlere gelir sağlama amaçlı mevzi imar planı değişikliklerine ve emsal artışlarına son vereceğiz.
      •	 15 dakikalık kent/kendine yeten semt modelini özel desteklerle geliştireceğiz.
      •	 Şehirleri engelli dostu hale getirecek, belli metrikler üzerinden il/ilçe/mahalle düzeyinde ölçüm ve puanlama yapacak, yerel yönetimlerin gerekli geliştirmeleri yapmalarını sağlayacağız.
      •	 AFAD’a kuruluş statüsünü ve itibarını geri kazandıracak, İçişleri Bakanlığı bünyesinden çıkaracak, kural koyucu, yönlendirici, koordine edici, destekleyici ve denetleyici olarak yeniden yapılandıracağız.
      •	 Toplanan afet vergilerinin, afetin zararlarını azaltacak tedbirler ve afet sonrasındaki normale dönüş ile rehabilitasyon çalışmaları için harcanmasını sağlayacağız.
      •	 İstanbul depremine karşı, risk azaltmayı hedefleyen Hayat İstanbul Projesini başlatacağız.
      •	 DASK’ı tüm afet türlerini ve konut harici yapıları da kapsayacak şekilde geliştireceğiz. 
      •	 Afet sonrasında evleri “oturulmaz” hale gelen mülkiyet sahibi ve kiracı yurttaşlara geçici barınma imkanları sunup, eşya ve kira yardımı yapacağız.
      •	 Afet yönetimini etkisizleştiren imar afları çıkarılmasına son vereceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 15,
    img: 'assets/images/eğitim.png',
    title: 'EĞİTİM VE ÖĞRETİM',
    description: '''
      •	 Eğitim kurum ve süreçlerini cinsiyet, etnik köken, din, dil, yerleşim yeri, sağlık durumu, sosyo-ekonomik koşulları ayırt etmeden, fırsat eşitliği ve adaletini ve herkesin nitelikli eğitim hakkını garanti altına alan kapsayıcı bir anlayışla düzenleyeceğiz.
      •	 Devlet okullarındaki öğrencilere ücretsiz süt, su ve öğle yemeği vereceğiz.
      •	 Okul öncesi, ilköğretim ve orta öğretimdeki tüm öğrencilere yardımcı kitaba ihtiyaç duymayacak şekilde ders kitaplarını yerel esnafa ve ekonomiye katkıda bulunacak şekilde ücretsiz temin edeceğiz.
      •	 “Eğitim Destek Kartı” ile anaokulundan üniversiteye kadar devlet okullarındaki ihtiyaç sahibi öğrencilerin kırtasiye, çanta, kıyafet ihtiyaçlarını ve internete erişimlerini ücretsiz karşılayacağız.
      •	 Sınav güvenliğini kamu vicdanında hiçbir tereddüt oluşturmayacak şekilde sağlayacağız.
      •	 Ortaöğretime geçişlerde sınav odaklı değil süreç odaklı bir sistem geliştireceğiz.
      •	 Liselere Giriş Sınavlarında yıldan yıla değişen uygulamalara son verecek, LGS sınavını süreç içinde kaldıracağız.
      •	 Üniversiteye girişte yılda bir defa yapılan sınav yerine çoklu sınav imkânı sunacağız.
      •	 Zorunlu eğitimi 1 yılı okul öncesi eğitim, 5 yılı ilkokul, 4 yılı ortaokul, 3 yılı ise lise olmak üzere 1+5+4+3 şeklinde uygulayacağız.
      •	 Altyapıları oluşturarak okul öncesi eğitimi 1 yıl zorunlu tutarak ücretsiz sağlayacak ve isteğe bağlı olarak 3 yaş ve üzerine erken çocukluk eğitimi imkânı sunacağız.
      •	 Çocuklarımıza üç yaşından itibaren; dil, zeka ve beceri gelişimlerini, doğayı tanımalarını, değerler eğitimini, kişisel, fiziksel ve eğitsel gelişmelerini bütüncül bir yaklaşım ile sağlayacağız.
      •	 5 yıllık ilkokulun 5. sınıfını bir üst öğrenime akademik hazırlık programı şeklinde, 4 yıllık ortaokulun ilk yılını ise yabancı dil ve kodlama hazırlık sınıfı şeklinde düzenleyeceğiz.
      •	 İlköğretimde evrensel etik, insan hakları, adalet, sağlık, çevre ve hayvan hakları, kültür, sanat, bilim, spor konusunda farkındalığın artırılmasını sağlayacak, müfredatı teknoloji ve inovasyona dönük farkındalığı artıracak şekilde güncelleyecek, oyunlaştırma gibi tekniklerle öğrencilerimize programlama ve girişimcilik felsefesi kazandıracağız.
      •	 Dijital içerik ve ortamlar kullanılarak öğrencilerin en az bir yabancı dil öğrenmesini ve yazılım ile kodlama becerisi kazanmasını sağlayacağız.
      •	 Lise eğitiminde salt bilgi veren ve sınav odaklı yaklaşımdan sosyal-duygusal ve bilimsel düşünme, mesleki eğilim, sosyal farkındalık, kimlik kazanımı gibi konularda rehberlik odaklı sisteme geçeceğiz.
      •	 YÖK’ü kaldıracak, yüksek öğretim kurumlarının akademik, idari ve mali özerkliğine müdahale etmeksizin yüksek öğretimin planlanması ve yükseköğretim kurumları arasında koordinasyonun sağlanması şeklinde sınırlı görevleri bulunan bir kurul kuracağız.
      •	 Yükseköğretim kurumlarının yönetim ve denetiminin kendi öğretim üyeleri arasından seçimle oluşturdukları organlar eliyle gerçekleştirilmesini sağlayacağız.
      •	 Öğretmen başına öğrenci sayısında OECD ortalamasına ulaşmayı hedefleyeceğiz.
      •	 Öğretmenlik Meslek Yasasını değiştirecek, öğretmenlerin özlük haklarını iyileştirecek, öğretmenleri öğretmen, uzman öğretmen ve başöğretmen şeklinde gruplayan uygulamaya son vereceğiz.
      •	 Öğretmen atamalarında mülakatı kaldıracak, ataması yapılmayan öğretmen havuzunu eriteceğiz.
      •	 Özel eğitime ihtiyacı olan dezavantajlı çocukların eğitime erişiminin önündeki tüm engelleri kaldıracağız.
      •	 Üstün zekâlı ve yetenekli öğrencilerimizi, objektif ölçütlerle tespit ederek, bu öğrencilerimiz için özel okullar açacak, özel destek programları hazırlayacak ve okul dışı eğitim olanakları ile burs sağlayacağız.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 16,
    img: 'assets/images/sosyal_yardım.jpg',
    title: 'SOSYAL YARDIMLAR, SOSYAL HİZMETLER, SOSYAL GÜVENLİK VE ÇALIŞMA HAYATI',
    description: '''
      •	 Farklı kurum ve kuruluşlar tarafından yapılan sosyal yardımların Bütünleşik Sosyal Yardım Bilgi Sistemi’ne entegrasyonuna devam edecek, sistemi sürekli biçimde güncel tutacak ve etkili biçimde kullanacağız.
      •	 Geliri belirli düzeyin altındaki ailelere gelirlerini insan onuruna yaraşır bir yaşam sağlayacak seviyeye yükseltmek amacıyla Devlet tarafından aile bazında, hak temelli, arz odaklı ve kurumsallaşmış bir yapıda “Gelir Desteği” sağlayacağız.
      •	 Çocukların sağlık ve eğitimi için verilen nakit yardımları bakım, beslenme, giyinme ve ulaşım masraflarını da dikkate alarak yükselteceğiz.
      •	 Yoksul ailelerde yenidoğan bebeklere 1 yıl boyunca başta; süt ve bebek maması olmak üzere gıda desteği vereceğiz.
      •	 Yoksul ailelerimize kış aylarında ısınma yardımı yapacağız.
      •	 Sosyal konut üretimini hızlandıracak, dar gelirli ailelerin kira öder gibi taksitlerle konut sahibi olmalarını ya da düşük bir bedelle kiralayabilmelerini sağlayacağız.
      •	 Toplu Konut İdaresi’nin asıl görevi olan Sosyal Konut üretimine odaklanmasını sağlayacak, bu amaçla ihtiyaç duyulan kaynakları tahsis edeceğiz.
      •	 Sigortalının çalıştığı süre arttıkça aylık bağlama oranın da arttığı bir sisteme geçecek, daha uzun süre çalışanın daha fazla emekli aylığı almasını sağlayacağız.
      •	 Emekli aylıklarının artışında sadece enflasyonu değil, büyümeden kaynaklı refah payını da hesaba katacağız.
      •	 İsteğe bağlı sigorta ile emeklilik hakkı bulunan ev kadınları için prim ödeme gün sayısı ve oranı ile sigortalılıktan önce yaptıkları doğumlarla ilgili borçlanma hususlarında iyileştirmeler sağlayacağız.
      •	 Emeklilerin sağlık hizmetlerinde ödedikleri katılım payını almayacağız.
      •	 Dul ve Yetim Aylıklarını arttıracağız.
      •	 3600 ek gösterge düzenlemesindeki eksiklik, haksızlık ve dengesizlikleri gidereceğiz.
      •	 ILO’nun 175 sayılı part-time çalışma sözleşmesini kabul edeceğiz.
      •	 ILO’nun 189 sayılı “Ev İşçileri İçin İnsana Yakışır İş” sözleşmesini onaylayacağız.
      •	 Asgari ücret tespitine ilişkin 131 sayılı ILO Sözleşmesi onaylayacağız.
      •	 İşsizlik ödeneğinden daha fazla işsizin daha uzun süre ve daha fazla yardım almasını sağlayacağız. 
      •	 Kıdem tazminatı sistemini sosyal taraflarla diyalog çerçevesinde gözden geçireceğiz.
      •	 İş sağlığı ve güvenliğini ILO standartlarına getireceğiz.
      •	 Sendikal alanı düzenleyen mevzuatı ILO ve AB standartlarına uygun hale getireceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 17,
    img: 'assets/images/gazi.jpg',
    title: 'ENGELLİLER, 65 YAŞ VE ÜZERİNDEKİ VATANDAŞLARIMIZ, ŞEHİT YAKINLARI VE GAZİLER',
    description: '''
      •	 Ülkemizin iç mevzuatını, BM Engelli Hakları Komitesi’nin Nihai Gözlem Sonuç Raporu doğrultusunda geliştireceğiz.
      •	 Kamu ve özel sektörde engelliler için ayrılan mevcut kotaları dolduracağız.
      •	 Engelli aylıkları, bakım yardımları ve malzeme desteklerini yüksek enflasyonu da dikkate alarak günün şartlarına göre güncelleyeceğiz.
      •	 Engelli vatandaşlarımızın kullandığı protez, ortezlerin SGK katkı paylarını günün şartlarına göre güncelleyeceğiz.
      •	 Şehirlerin, kamu binaları başta olmak üzere iş yerlerinin, sinema, tiyatro gibi kültür merkezlerinin, eğitim kurumlarının ve toplu taşıma araçlarının engellilerin kullanımına uluslararası standartlarda uygun hale getirilmesini sağlayacak, bu konudaki denetimleri titizlikle gerçekleştireceğiz.
      •	 Yaşlı Aylığını arttıracağız.
      •	 65 yaş üzerindeki yurttaşlarımızın kültür, sanat ve spor etkinliklerinden ücretsiz yararlanmalarını sağlayacağız.
      •	 ‘‘Şehit Aileleri ve Gaziler Kanununda’’ ve diğer ilgili mevzuatta gerekli düzenlemeleri yaparak şehitlik ve gazilik statüsü verilmesi konusundaki dağınıklığı ve Şehit aileleri ve malul gazilere ödenen maaşlardaki dengesizlikleri gidereceğiz.
      •	 15 Temmuz Şehit yakınları, gaziler ve gazi yakınları için toplanan 310 milyon lira ve Beşiktaş terör mağdurları için toplanan 52 milyon lira tutarındaki bağışlar ile şehit aileleri ve gazilere harcanmak üzere toplanan diğer kaynakların akıbetini şeffaf şekilde kamuoyu ile paylaşacak, bu kaynakları muhataplarına söz verildiği gibi ulaştıracağız.
      •	 Şehit anne ve babalarına verilen maaşı yükselteceğiz.
      •	 18 Mart Şehitler Gününde şehit ailelerine ve 19 Eylül Gaziler Gününde malul gazilere ikramiye verilmesini sağlayacağız.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 18,
    img: 'assets/images/sağlık.jpg',
    title: 'SAĞLIK',
    description: '''
      •	 Birinci basamağı sağlık hizmetleri sunumunun odak noktası yapacak, kademeli sevk zinciri altyapısını hazırlayarak, ikinci ve üçüncü basamak üzerindeki hasta yükünü azaltacağız.
      •	 Sağlık çalışanlarının çalışma şart¬larını, ücretlerini ve özlük haklarını iyileştirerek toplumda hak ettikleri itibarı yeniden kazandıracak, ek göstergelerinde yeni düzenlemelere gideceğiz.
      •	 Performansa dayalı gelir sistemini yeniden düzenleyecek, maaş-performans oranını maaş yönünde arttıracağız.
      •	 Yurtdışına gitmiş sağlık çalışanlarımız için ‘Yurda Dönüş’ Projesi başlatacağız.
      •	 Sağlık personeli sayısında OECD ortalamalarına ulaşmayı hedefleyeceğiz.
      •	 Hasta ve sağlık çalışanlarının haklarına riayet edilmesini sağlayacağız.
      •	 Sağlıkta şiddet vakalarında etkin soruşturma ve kovuşturma yapılmasını sağlayacak, ceza ve yaptırımları daha caydırıcı hale getirecek ve sağlık çalışanlarına karşı şiddet suçunda iyi hal ve infaz indirimi uygulanmamasını sağlayacağız.
      •	 Yüksek kapasiteli hastaneler yerine, hastaneleri ulaşım ve erişim olanakları ve hasta kapasitesini homojen olarak dağıtacak şekilde farklı bölgelere yayarak bütçe kaynaklarından yapacağız.
      •	 Şehir Hastaneleri gerekçesiyle kapatılan devlet hastanelerini ihtiyaç analizi çerçevesinde yeniden açacağız.
      •	 GATA ve diğer askeri hastaneleri yeniden açacağız.
      •	 Refik Saydam Hıfzıssıhha Enstitüsü’nün “Hıfzıssıhha-Türkiye Aşı ve Biyoteknolojik Ürün Araştırma ve Üretim Merkezi” olarak açılması çalışmalarını hızla sonuçlandıracağız.
      •	 Eczacılıkta ilaç fiyat kararnamesini üretim, dağıtım ve satış aşamasındaki sorunları giderecek, ilaç bulunamamasını önleyecek ve aynı zamanda finansal sürdürülebilirliği sağlayacak bir anlayışla gözden geçireceğiz. 
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 19,
    img: 'assets/images/istanbul.jpg',
    title: 'KADIN, AİLE VE ÇOCUK',
    description: '''
      •	 Aile ve Sosyal Hizmetler Bakanlığını “Kadın, Aile ve Çocuk Bakanlığı” şeklinde yeniden yapılandıracağız.
      •	 Cinsiyet eşitliğini esas alarak parlamento, yerel yönetimler, siyasi partiler ve kamu kurumlarında kadınların karar ve yönetim süreçlerine katılımını destekleyecek, kadın temsilini artıracak, kadın haklarının korunmasını öncelikli tutan bir politika izleyeceğiz.
      •	 Girişimcilikle ve istihdamla ilgili sağlayacağımız destekleri ve teşvikleri kadınlar lehine olacak şekilde güçlendirerek ve farklılaştırarak kadın girişimciliğinin önünü açacağız.
      •	 Kadına Yönelik Şiddetle Toplumsal Mücadele Seferberliği başlatacak, şiddetin her türüyle ilgili “Önleme, Koruma, Kovuşturma ve Destek Politikaları” başlıklarında etkin çözümler uygulayacağız.
      •	 Temel ihtiyaç olan kadın hijyen ürünleri üzerindeki vergi yükünü azaltacağız.
      •	 8 Mart Dünya Kadınlar Gününde kamu ve özel sektörde çalışan kadınların idari izinli sayılmasını sağlayacağız.
      •	 Evlilik öncesi eğitimler, aile danışmanlığı ve boşanma süreci danışmanlığı gibi hizmetleri yaygınlaştıracağız.
      •	 Evlilik yardımı ve desteklerini güçlendirerek yaygınlaştıracağız.
      •	 Çocukların Cinsel Suistimal ve Cinsel İstismara Karşı Korunmasına İlişkin Avrupa Konseyi Sözleşmesi’nin (Lanzorete Sözleşmesi) yükümlülüklerine uyacağız.
      •	 Bağımsız ‘Çocuk Hakları İzleme Kurulu’ kuracağız.
      •	 Sokakta yaşamak zorunda bırakılan, çalıştırılan ve dilendirilen tüm çocukları kurumsal koruma altına alacağız.
      •	 Çocuk işçiliği ile veri temelli ve ilgili paydaşların katılımıyla planlı bir şekilde mücadele edeceğiz.
      •	 Çocukların erken yaşta ve zorla evlendirilmelerinin önüne geçeceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 20,
    img: 'assets/images/gençler.jpg',
    title: 'GENÇLİK, SPOR VE UYUŞTURUCUYLA MÜCADELE',
    description: '''
      •	 Ulusal Gençlik Stratejisini hazırlayacağız.
      •	 İstanbul’da Birleşmiş Milletler Gençlik Merkezi kurulmasına yönelik çalışmaları başlatacağız.
      •	 Gençlere pasaportu ücretsiz verecek, yurtdışına çıkışta harç almayacağız.
      •	 KYK kredi ve burs tutarlarını artıracağız.
      •	 KYK borçlarında 2 yıl olan geri ödemesiz dönemi uzatacak, ödemeler devam ederken işsiz kalanlar için ödemeleri erteleyecek, aylık taksit ödemelerini, aylık gelirin makul bir oranını aşmayacak şekilde düzenleyeceğiz.
      •	 İsteyen öğrencilerin KYK borçlarını sosyal sorumluluk projeleri kapsamında çalışarak kısa sürede ve hayatlarına olan olumsuz etkileri asgari seviyeye indirecek biçimde ödemelerine imkân sağlayacağız.
      •	 İstihdamı artırmak için sağlayacağımız hibe, vergi, prim, kredi, diğer finansman ve benzeri teşvikleri gençler lehine güçlendirerek ve farklılaştırarak genç istihdamını destekleyeceğiz.
      •	 Parlamentoda, yerel yönetimlerde, siyasi partilerin karar mekanizmalarında ve kamu kurumlarının özellikle orta ve üst yönetim kademesinde genç temsilini artıracağız.
      •	 Gençlik ve Spor Bakanlığı bünyesinde Yetenek Takip ve Geliştirme Genel Müdürlüğü kuracağız.
      •	 Spor ekipmanları üzerindeki vergi yükünü azaltacağız
      •	 Spor sektöründe sürdürülebilir ve yenilikçi sigorta ve finansman modellerini teşvik edeceğiz.
      •	 Federasyon başkanlık seçimlerine siyasi müdahaleye son verecek, seçimlerin demokratik bir ortamda gerçekleştirilmesini sağlayacak, federasyonları tam özerk hale getirecek, federasyonlarda siyasi kadrolaşmalara ve akrabalık, yakınlık ilişkilerine son vereceğiz.
      •	 Uyuşturucu ile Mücadele Acil Eylem Planı hazırlayacak, illerde uyuşturucuyla ilgili sosyal risk haritaları çıkaracağız.
      •	 Uyuşturucu baronlarının, organize suç örgütü üyelerinin ülkemizde faaliyet yürütmelerinin önüne geçeceğiz.
      •	 Sınırlarımızı güvenlik altına alacak ve kaçak göçmenlerle beraber uyuşturucu girişini engelleyeceğiz.
      •	 Bağımlılık yapan maddelerin hoş gösterilmesi, tavsiyesi, üretimi, bulundurulması, taşınması, ticareti ve kullanılmasını yasaklayacağız.
      •	 Gençleri uyuşturucu çetelerinin elinden kurtarmak için, okul çıkış saatlerinde ve öğle aralarında okullar ve yakın çevresinde sivil narko-timlerin sürekli görev yapmasını sağlayacağız.
      •	 18 yaş altı ve eğitime devam eden gençlere uyuşturucu veya kimyasal uyuşturucu satıcılarına yönelik cezaları en az 2 katına çıkaracak, bu suçlarda infaz indirimlerinden yararlanmayı önleyecek hukuki düzenlemeleri yapacağız.
      •	 AMATEM ve ÇEMATEM’leri günümüz koşullarına göre yenileyecek, alt yapı, araç-gereç, yatak sayısı ve personel açısından güçlendireceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 21,
    img: 'assets/images/sulh.jpg',
    title: 'DIŞ POLİTİKA',
    description: '''
      •	 Dış politikamızın mihenk taşı olan “Yurtta Barış Dünyada Barış” şiarını yeniden temel dış politika ilkemiz olarak benimseyeceğiz.
      •	 Dış politikada iç siyasi hesaplara ve ideolojik yaklaşımlara dayalı uygulamalara son vereceğiz.
      •	 Dışişleri Bakanlığı’na dış politika yapım, karar ve uygulamalarındaki rol ve görevini yeniden kazandıracağız.
      •	 Dışişleri Bakanlığı’na personel alımlarında objektif, güvenilir, siyasi tercihlerden uzak, ehliyete ve liyakate dayalı kapsamlı bir sınav sistemi getireceğiz.
      •	 Yurt dışında yaşayan vatandaşlarımızın ve onların oluşturdukları STK’ların Türkiye’nin yumuşak gücü ve kamu diplomasisinin etkin bir aracı olması için gayret göstereceğiz.
      •	 Dışişleri Bakanlığı bünyesinde Diplomasi Akademisi kuracağız.
      •	 Avrupa Birliği’ne tam üyelik hedefimiz doğrultusunda bu alandaki sürecin diyalog, adalet ve eşitlik çerçevesinde tamamlanması için çalışacağız.
      •	 Türkiye ile AB’nin sığınmacılar sorununa ortak sorumluluk ve külfet paylaşımı üstlenerek yaklaşmalarını sağlayacak, 2014 Geri Kabul Anlaşması ile 18 Mart 2016 Mutabakatı’nı gözden geçireceğiz.
      •	 Avrupa Konseyi’nin kurucu üyesi olmamız ve Anayasamızın gereği olarak, AİHS’ne ve Konsey’in diğer hukuki belgelerine uyum sağlayacak, AİHM kararlarını uygulayacağız. 
      •	 NATO bünyesindeki katkılarımızı rasyonel bir zeminde ve ulusal çıkarlarımızı gözeterek sürdüreceğiz.
      •	 Türk Devletleri Teşkilatı’nı güçlendireceğiz.
      •	 Karadeniz Ekonomik İşbirliği Örgütü, İslam İşbirliği Teşkilatı, Ekonomik İşbirliği Teşkilatı, D8 gibi örgütlerdeki konumumuzu ve bu örgütlerin uluslararası ilişkilerdeki rolünü geliştireceğiz.
      •	 Ortadoğu Bölgesindeki ülkelerinin bağımsızlık, egemenlik ve toprak bütünlüklerine saygı duyacak, iç işlerine karışmayacak, aralarındaki sorunlarda “taraf tutan” değil “çözümleri kolaylaştıran” olacağız.
      •	 İsrail-Filistin sorununa BM kararları çerçevesinde ve iki devlet esasına göre kalıcı bir çözüm bulunması için bütün ilgili taraflarla görüşecek, Filistin konusunda Türkiye’nin güvenilir bir kolaylaştırıcı olarak masadaki yerini almasını sağlayacağız.
      •	 Azerbaycan ile kardeşlik bağlarımızı karşılıklı güven esasına dayalı olarak daha da güçlendireceğiz.
      •	 Türkiye’nin Doğu Akdeniz’de yalnızlaştırılmasının önüne geçecek, deniz yetki alanlarının sınırlandırılmasında, hidrokarbon kaynaklarının hakça paylaşımında çoklu müzakere süreçleriyle sonuç alınmasına öncelik vereceğiz.
      •	 Milli davamız olan Kıbrıs sorununa adil ve kalıcı bir çözüm bulunması amacıyla KKTC’nin ve Kıbrıslı Türklerin kazanılmış haklarını koruma ve iki toplumun egemen siyasi eşitliğini sağlama hedeflerini gözeteceğiz.
      •	 Ege denizi barış, işbirliği ve iyi komşuluk alanı olarak görülmelidir. Bu amacı gerçekleştirmek için çalışacak, Ege denizindeki egemenlik alanlarımıza zarar verebilecek hiç bir gelişmeye müsaade etmeyeceğiz.
      •	 ABD ile ilişkileri eşitler arası bir anlayışla kurumsal temele oturtacak, müttefiklik ilişkisini karşılıklı güvene dayanacak şekilde ilerleteceğiz.
      •	 Türkiye’nin yeniden F-35 projesine dönmesi için girişimlerde bulunacağız.
      •	 Rusya Federasyonu ile ilişkileri eşitler arası bir anlayışla, kurumsal düzeyde dengeli ve yapıcı diyalog ile güçlendirilerek sürdüreceğiz.
      •	 Afrika ile ilişkileri kıtayı sadece temsilcilik açtığımız bir alan olarak görmenin ötesinde çok yönlü olarak nitelikli şekilde geliştirecek, Türkiye-Afrika Zirvelerini düzenli ve işlevsel bir sürece dönüştüreceğiz.
      •	 “Asya vizyonumuz”u bölgedeki ülkelerle ilişkilerimizi bir yandan ikili düzeyde güçlendirmek, bir yandan da bu ikili ilişkileri çoklu işbirliği mekanizmalarıyla çeşitlendirerek zenginleştirmek üzerine kurgulayacağız.
      •	 Şangay İşbirliği Örgütü, ASEAN gibi örgütlerle ilişkilerimizi gerçekçi ve sürdürülebilir bir zeminde değerlendireceğiz. 
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 22,
    img: 'assets/images/ergenekon.jpg',
    title: 'MİLLİ SAVUNMA, İÇ GÜVENLİK, TERÖRLE MÜCADELE VE SİBER GÜVENLİK',
    description: '''
      •	 Ordumuzu kendisine verilen görevleri yerine getirebilecek ileri teknoloji ürünü sistemlerle donatacak; istihbarat, keşif, vuruş gücü ve diğer operasyonel yeteneklerini güçlendireceğiz.
      •	 Millî Savunma Bakanlığı teşkilat yapısını gözden geçirecek, Kuvvet Komutanlıklarını tekrar Genel Kurmay Başkanlığı’na bağlayacağız.
      •	 Askeri liseler, Harp Akademileri, kurmay subay, subay ve astsubay yetiştiren tüm okullar ile ilga edilen etkin sistemleri tekrar açacağız.
      •	 Her yıl güvenlik kurumlarının temsilcileri, akademisyenler, sivil toplum kuruluşları, meslek odaları ve ilgili tüm tarafların katılımıyla kapsamlı bir Güvenlik Şûrası düzenleyeceğiz.
      •	 Tüm terör örgütleri ve terörizmle mücadeleyi tüm güç unsurlarımızı kullanarak kesintisiz sürdüreceğiz.
      •	 Yurtdışına kaçan teröristlerin iade edilmesi çalışmalarını etkinleştireceğiz.
      •	 Organize suç örgütlerinin sınır aşan faaliyetleri konusunda bölgesel ve uluslararası iş birliğini güçlendireceğiz.
      •	 TBMM’de güvenlik teşkilatı üzerinde hem halk adına hem de güvenlik personeli adına “kamusal denetçilik” yetkisiyle donatılmış, partilerin eşit temsil edildiği Güvenlik Komisyonu kuracağız.
      •	 Ulusal Siber Güvenlik Strateji Belgesi’ni ilgili tüm kesimlerin katılımıyla yenileyecek ve kamu ile özel kesime yönelik eylem planları hazırlayacağız.
      •	 Siber savunma gücümüzü kuvvetlendirmek amacıyla düzenli Siber Güvenlik Koalisyon tatbikatlarıyla siber güvenlik seviyemizi sürekli kontrol edeceğiz.
    '''.replaceAll('•', '\n•'),
  ),
  Madde(
    id: 23,
    img: 'assets/images/hudut.jpg',
    title: 'GÖÇ VE SIĞINMACI POLİTİKALARI',
    description: '''
      •	 Göç İdaresi Başkanlığı başta olmak üzere sığınmacılarla ilgili kurumları yeniden yapılandıracak, yönetim ve personel altyapılarını güçlendireceğiz.
      •	 Düzensiz göçün kaynağı olan ülkelerle Geri Kabul Anlaşmaları yapacağız.
      •	 Türkiye’ye bir “tampon ülke” muamelesi yapılmasına izin vermeyeceğiz.
      •	 Sınırlarımızı elektro optik kuleler, aydınlatma sistemleri, gece görüşlü kameralar, insansız hava araçları, entegre güvenlik sistemleri ve gerekli hallerde duvarlarla tahkim edecek, kaçak geçişlere kesinlikle müsaade etmeyeceğiz.
      •	 Geri gönderme merkezlerinin sayılarını ve kapasitelerini artıracağız.
      •	 Gayrimenkul, devlet borçlanma senedi, yatırım fonu satın alınması ya da döviz cinsi mevduat ya da bireysel emeklilik hesabı açılması karşılığında Türkiye Cumhuriyeti vatandaşlığı verilmesi uygulamasına son vereceğiz.
      •	 Sığınmacıların mahalle, ilçe ve il bazında kontrolsüz yoğunlaşmalara erişmesine veya gettolaşmaya izin vermeyeceğiz.
      •	 Geçici Koruma Altındaki Suriyeli’lerin güvenli ve iç hukukumuz ile uluslararası hukuka uygun biçimde mümkün olan en kısa sürede ülkelerine geri dönmelerini sağlayacağız.
    '''.replaceAll('•', '\n•'),
  ),
];