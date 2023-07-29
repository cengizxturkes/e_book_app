class BookSpell {
  int id = 0;
  BookSpell(this.bookName, this.words);
  String bookName;
  List<SpellMap> words;
  SpellMap? getSpell(String id) => words
      .where((element) =>
          element.spell
              .split(" ")
              .where((x) => x.toLowerCase() == (id.toLowerCase()))
              .firstOrNull !=
          null)
      .firstOrNull;
}

class SpellMap {
  String spell;
  String description;
  int id;
  SpellMap(this.id, this.spell, this.description);
}

class dictionaryConstants {
  List<BookSpell> words = [
    BookSpell("Akdamar Kilisesi", [
      SpellMap(0, "Ada", "(noun) island "),
      SpellMap(0, "Kimse", "(noun) nobody"),
      SpellMap(0, "Martı", "(noin) seagull "),
      SpellMap(0, "Özellik", "(noun) feature "),
      SpellMap(0, "Badem ağaçları", "(noun) almond trees"),
      SpellMap(0, "Asıl", "(adjective) main "),
      SpellMap(0, "Sürmek", " (verb) to last"),
      SpellMap(0, "Tapınak", " (noun) temple "),
      SpellMap(0, "Kutsal kitaplar", "(noun) holy books "),
      SpellMap(0, "Konu", "(noun) theme"),
      SpellMap(0, "Kabartma", "(noun) frescoes "),
      SpellMap(0, "Bırakmamak", "(verb) not allow"),
      SpellMap(0, "Keşiş", "(noun) monk "),
      SpellMap(0, "Delikanlı", "(noun) a young boy; lad"),
      SpellMap(0, "Yiğitlik", "(noun) bravery "),
      SpellMap(0, "Avlamak", "(verb) to catch "),
      SpellMap(0, "Üstüne olmamak", "(verb) to excel "),
      SpellMap(0, "Saklanmak", "(verb) to hide"),
      SpellMap(0, "Usuldan", "(adverb) slowly "),
      SpellMap(0, "Mırıldanmak", "(verb) to hum"),
      SpellMap(0, "Aklı başından gitmek", "(verb) to be bedazzled"),
      SpellMap(0, "Yeltenmek", "(verb) to attempt"),
      SpellMap(0, "Sıkılmak", " (verb) to get bored "),
      SpellMap(0, "Kıyı", "(noun) shore "),
      SpellMap(0, "Göl", "(noun) lake "),
      SpellMap(0, "Muhabbet", "(noun) conversation"),
      SpellMap(0, "Gizli saklı", "(adjective) secret"),
      SpellMap(0, "Buluşma", "(noun) meeting"),
      SpellMap(0, "Sevgi bağı", "(noun) attachment "),
      SpellMap(0, "Akşam basmak", "(phrase) to become dark "),
      SpellMap(0, "Mum", "(noun) candle"),
      SpellMap(0, "Yara yara gelmek", "plow through"),
      SpellMap(0, "Kıskanmak", "(verb) to be jealous of"),
      SpellMap(0, "Beyninden vurulmuşa dönmek", "(verb) to be taken aback"),
      SpellMap(0, "Sürmek", "(verb) to exile "),
      SpellMap(0, "Dilini tutmak", "(phrase) to hold one’s tongue"),
      SpellMap(
          0, "İki paralık olmak", "(verb) (one’s reputation) to be ruined"),
      SpellMap(0, "Dillere düşmek", "(phrase) to be talked about"),
      SpellMap(0, "Derin", "(adjective) deep"),
      SpellMap(0, "Kolaylaştırmak", " (verb) to make easy "),
      SpellMap(0, "Fırtına kıyıları döverken",
          "(phrase) the storm waves hit the shore"),
      SpellMap(0, "Çağırmak", "(verb) to call"),
      SpellMap(0, "Kulaç atmak", " (verb) stroke"),
      SpellMap(0, "Gücü kesilmek", " (idiom) to get tired "),
      SpellMap(0, "Olanca", "(adjective) all"),
      SpellMap(0, "Kabartmak", " (verb) to raise"),
      SpellMap(0, "Açık seçik", "(adverb) clearly"),
      SpellMap(0, "Azgın dalga", " (phrase) wild waves"),
      SpellMap(0, "Koşmak", "(verb) to run "),
      SpellMap(0, "Durum", "(noun) situation"),
      SpellMap(0, "Dalga", "(noun) wave")
    ]),
    BookSpell("Agrı dağı efsanesi", [
      SpellMap(0, "Havza", "(noun) basin"),
      SpellMap(1, "Uç", "(noun) end; side "),
      SpellMap(2, "Kartal yuvası", "(noun) eagle’s nest "),
      SpellMap(3, "Dimdik", "(adjective) steep"),
      SpellMap(4, "Kutsal", "(adjective) holy"),
      SpellMap(5, "Şöhret", " (noun) fame"),
      SpellMap(6, "Tufan", "(noun) the Flood"),
      SpellMap(7, "Tanrı", "(noun) God"),
      SpellMap(8, "Eğri", "(adjective) curve"),
      SpellMap(9, "Sapmak", "(verb) deviate"),
      SpellMap(10, "İsyan etmek", "(verb) to rebel "),
      SpellMap(11, "Gemi", "(noun) ark"),
      SpellMap(12, "Emir", "(noun) command"),
      SpellMap(13, "Adım", " (noun) feet"),
      SpellMap(14, "Boy", " (noun) length"),
      SpellMap(15, "En", "(noun) width"),
      SpellMap(16, "Yükseklik", "(noun) height "),
      SpellMap(17, "Alay etmek", "(phrase) to make fun of"),
      SpellMap(18, "Felaket", " (noun) disaster"),
      SpellMap(19, "Yapım", "(noun) construction "),
      SpellMap(21, "Erkek-dişi", "(noun) male-female"),
      SpellMap(22, "Çift", " (noun) a pair "),
      SpellMap(23, "Yakın", "(noun) a relative"),
      SpellMap(24, "Sığınmak", " (phrase) to take refuge"),
      SpellMap(25, "gök delinmek", "to rain heavily "),
      SpellMap(26, "birlestirmek", "(verb) unite "),
      SpellMap(27, "Gazabına uğramak", "(phrase) to receive the wrath of God"),
      SpellMap(28, "Sağ kalmak", "(verb) to survive"),
      SpellMap(29, "Salmak", "to release"),
      SpellMap(
          0, "Dağların etekleri", "(phrase) the foothills of the mountains"),
      SpellMap(0, "Kalıntı", "(noun) remnants "),
      SpellMap(0, "Söylenti", "(noun) hearsay "),
      SpellMap(0, "Ansızın", "(adverb) suddenly "),
      SpellMap(0, "Sarsıntı", "(noun) shake"),
      SpellMap(0, "Allak bullak", "(noun) chaos"),
      SpellMap(0, "Dümen kırmak", " (verb) to steer"),
      SpellMap(0, "Savmak", "(verb) to avoid"),
    ]),
    BookSpell("Şahmeran", [
      SpellMap(0, "Şefkatli", "(adjective) compassionate "),
      SpellMap(0, "Geçim", "(noun) living "),
      SpellMap(0, "Bal", "(noun) honey "),
      SpellMap(0, "Mağara", "(noun) cave"),
      SpellMap(0, "Keşfetmek", "(verb) to discover "),
      SpellMap(0, "Pay", "(noun) share "),
      SpellMap(0, "Bırakıp kaçmak", "(verb) to leave someone (at some place)"),
      SpellMap(0, "Delik", "(noun) hole "),
      SpellMap(0, "Sızmak", "(verb) to pass through "),
      SpellMap(0, "Bıçak", " (noun) knife "),
      SpellMap(0, "Ömür", "(noun) life  "),
      SpellMap(0, "Eşi benzeri olmayan", "(adjective) unique"),
      SpellMap(0, "Güvenini kazanmak", "(phrase) to earn someone’s trust "),
      SpellMap(0, "Özlemek", " (verb) to miss"),
      SpellMap(0, "Yalvarmak", "(verb) to beg "),
      SpellMap(0, "Salıvermek", "(verb) to release"),
      SpellMap(0, "Söz vermek", "(verb) to promise "),
      SpellMap(0, "Sözde durmak", "(phrase) to keep a promise "),
      SpellMap(0, "Haber salmak", "(phrase) to send news "),
      SpellMap(0, "Kuyu", "(noun) well"),
      SpellMap(0, "Zorlanmak", "(phrase) to be forced to"),
      SpellMap(0, "Öldürülmek", "(verb) to be killed "),
      SpellMap(0, "İstila etmek", "(verb) to infest"),
      SpellMap(0, "Rivayet edilmek", "(phrase) to be rumored")
    ]),
    BookSpell("Akçakoca Denizkızı Efsanesi", [
      SpellMap(0, "Deniz kıyısı", "(noun) coast "),
      SpellMap(0, "Kurulmak", "(verb) to be founded "),
      SpellMap(0, "Belirlemek", "(verb) to determine "),
      SpellMap(0, "Söylence", " (noun) myth  "),
      SpellMap(0, "Dikmek", "(verb) to plant "),
      SpellMap(0, "Ürün", "(noun) crop "),
      SpellMap(0, "Doğmak", "(verb) to be born "),
      SpellMap(0, "Bereket", " (noun) fertility"),
      SpellMap(0, "Baş vermek", "(verb) to form bulbs"),
      SpellMap(0, "Bostan", "(noun) garden "),
      SpellMap(0, "Defne ağacı", "(noun) laurel tree"),
      SpellMap(0, "Salıncak", "(noun) a hammock"),
      SpellMap(0, "Sarıp sarmalamak", "(phrasal verb) to bundle up "),
      SpellMap(0, "Çapa", "(noun) gardening fork "),
      SpellMap(0, "Tuhaflık", "(noun) weirdness (something was off)"),
      SpellMap(0, "Kundak", "(noun) swaddling clothes"),
      SpellMap(0, "Gözlemek", "(verb) to check up on "),
      SpellMap(0, "Etraf", "(preposition) around"),
      SpellMap(0, "Kıpırtı", " (noun) a slight movement "),
      SpellMap(0, "Sezmek", "(verb) to feel; to sense"),
      SpellMap(0, "Yüzgeç", " (noun) a fin"),
      SpellMap(0, "Kalakalmak", "(verb) to be aghast"),
      SpellMap(0, "Memeden kesilmek", "(verb) to wean "),
      SpellMap(0, "Devran", " (noun) the wheel of time "),
      SpellMap(0, "Sevdalanmak", "(verb) to fall in love"),
      SpellMap(0, "Çakıl taşı", "(noun) pebble "),
      SpellMap(0, "Şalvar", "(noun) salwar "),
      SpellMap(0, "Dolmak", "(verb) to be filled with ")
    ]),
    BookSpell("Pamukkale Efsanesi", [
      SpellMap(0, "Oduncu", "(noun) woodcutter"),
      SpellMap(0, "Öykü", "(noun) story"),
      SpellMap(0, "Gelenek", "(noun) tradition"),
      SpellMap(0, "Bozmak", " (verb) distrub"),
      SpellMap(0, "Değiştirmek", "(verb) to avoid"),
      SpellMap(0, "Umurunda olmamak", "(verb) to not care"),
      SpellMap(0, "Canına tak etmek", "(phrase) to be fed up "),
      SpellMap(0, "Tortu", "(noun) sediment"),
      SpellMap(0, "Güzelliğe boğmak", "(verb) to beautify"),
      SpellMap(0, "Kanlar içinde kalmak", "(noun) be drenched in blood"),
      SpellMap(0, "Ilıca", "(noun) spa"),
    ]),
    BookSpell("Kıztaşı", [
      SpellMap(0, "Kuzey", "(noun) north "),
      SpellMap(0, "Köy", "(noun) village"),
      SpellMap(0, "Dinlenme yeri", "(noun) a resort "),
      SpellMap(0, "Rağbet görmek", "(phrase) to be popular "),
      SpellMap(0, "Harikulade", "(adjective) spectacular "),
      SpellMap(0, "Görünüş", " (noun) view "),
      SpellMap(0, "Heybetli duruş", "(adjective) majestic"),
      SpellMap(0, "Seyrine doyum olmamak", "can’t get enough of the view"),
      SpellMap(0, "Arkeolojik kazı", "(noun phrase) archeological excavation"),
      SpellMap(0, "Ünlü", " famous"),
      SpellMap(0, "Dizdar", "(noun) fortress commander"),
      SpellMap(0, "Koskoca", "(adjective) huge; enormous"),
      SpellMap(0, "Kolayca", "(adverb) easily"),
      SpellMap(0, "Cephe", "(noun) side"),
      SpellMap(0, "Boğuşmak", "(verb) to struggle "),
      SpellMap(0, "Perişan", "(adjective) miserable "),
      SpellMap(0, "Yalvarmak", "(verb) to beg"),
      SpellMap(0, "Çare", " (noun) a solution"),
      SpellMap(0, "Can almak", "(verb) to kill "),
      SpellMap(0, "Kıyamet", "(noun) doomsday"),
      SpellMap(0, "Başucunda kalmak", "(adjective) to stand by someone’s side"),
    ]),
    BookSpell("Sarıkız Efsanesi", [
      SpellMap(0, "Vefat etmek", "(verb) to die"),
      SpellMap(0, "Hatıra", " (noun) memory"),
      SpellMap(0, "Göçmek", "(verb) emigrate"),
      SpellMap(0, "Yerleşmek", "(verb) to settle down"),
      SpellMap(0, "Çobanlık yapmak", "(verb) to be a shepherd"),
      SpellMap(0, "Geçimlerini temin etmek", "(phrase) to make a living "),
      SpellMap(0, "Akıl danışmak", "(verb) to consult "),
      SpellMap(0, "Ermiş", "(noun) a holy person"),
      SpellMap(0, "Yaşlanmak", "(verb) to get old"),
      SpellMap(0, "Yalvarmak", "(verb) to beg"),
      SpellMap(0, "Teşvik etmek", "(verb) to encourage "),
      SpellMap(0, "Emanet etmek", "(verb) to entrust someone to someone"),
      SpellMap(0, "Yaya", "(phrase) on foot"),
      SpellMap(0, "Talip olmak", "(phrase) ask for one’s hand in marriage "),
      SpellMap(0, "Yüz vermemek", "(verb) to ignore "),
      SpellMap(0, "İftira etmek", " (verb) to slander"),
      SpellMap(0, "Kötü yola düşmek", " (phrase) to become a prostitute"),
      SpellMap(0, "Kaz", "(noun) goose"),
      SpellMap(0, "Zirve", "(noun) peak"),
      SpellMap(0, "Yem olmak",
          "(verb) to be eaten by (wild animals); to be a prey to"),
      SpellMap(0, "Avlu", "(noun) yard"),
      SpellMap(0, "Kalıntı", "(noun) remnant"),
      SpellMap(0, "Günümüzde", "(noun) today"),
      SpellMap(0, "Saygı", "(noun) respect"),
      SpellMap(0, "Hürmet etmek", "(verb) to respect"),
      SpellMap(0, "Namaz", "(noun) salah "),
      SpellMap(0, "Abdest", "(noun) wudu "),
      SpellMap(0, "Testi", "(noun) pot"),
      SpellMap(0, "Vadi", "(noun) valley"),
      SpellMap(0, "Doldurmak", "(verb) to fill "),
      SpellMap(0, "Muhtar", "(noun) headman"),
      SpellMap(0, "Köy mührü", "(noun) the village seal"),
      SpellMap(0, "Kütük", "(noun) register"),
      SpellMap(0, "Mezar", "(noun) grave"),
      SpellMap(0, "Yöre", "(noun) local "),
      SpellMap(0, "Anmak", "(verb) to commemorate "),
    ]),
    BookSpell("Ses Çıkarmayan kurbağalar", [
      SpellMap(0, "Kır", "(noun) grassland"),
      SpellMap(0, "Yayla", "(noun) plateau "),
      SpellMap(0, "Kavak ağaçları", "(noun) poplar trees"),
      SpellMap(0, "Şöhret sağlamak", "(phrase) to bring fame"),
      SpellMap(0, "Bağrında saklamak", "(verb) to be located"),
      SpellMap(0, "Cazibe kaynağı", "(noun) attraction"),
      SpellMap(0, "Tertip etmek", " (verb) to organize"),
      SpellMap(0, "Ulu", "(adjective) divine "),
      SpellMap(0, "Teşkilat", "(noun) organization"),
      SpellMap(0, "Veli", "(noun) Islamic saint"),
      SpellMap(0, "Ahbap", "(noun) friend"),
      SpellMap(0, "Görüşmek", "(verb) to meet"),
      SpellMap(0, "Dere", "(noun) stream"),
      SpellMap(0, "Kurbağa", "(noun) a frog"),
      SpellMap(0, "Yayılmak", "(verb) to spread"),
      SpellMap(0, "Güçlük", "(noun) difficulty"),
      SpellMap(0, "Ötmek", "(verb) to croak"),
      SpellMap(0, "Kesmek", " (verb) to stop"),
      SpellMap(0, "Araştırmak", " (verb) to inquire"),
    ]),
    BookSpell("Cumalıkızık Cin Aralığı", [
      SpellMap(0, " Sivil mimari", "(noun) civil architecture "),
      SpellMap(0, "Bozulmak", "(verb) to be ruined"),
      SpellMap(0, "Ayakta kalmak", "(verb) to survive "),
      SpellMap(0, "Şehir efsanesi", "(noun) urban myth  "),
      SpellMap(0, "Dar", " (adjective) narrow  "),
      SpellMap(0, "Kurtuluş Savaşı", "(phrase) Turkish War of Independence "),
      SpellMap(0, "Basmak", "(verb) to raid"),
      SpellMap(0, "Mabet", "(noun) the mosque "),
      SpellMap(0, "Karar vermek", "(verb) to decide "),
      SpellMap(0, "Atlatmak", "(verb) to elude"),
      SpellMap(0, "Kaçmak", "(verb) to escape"),
      SpellMap(0, "Başarmak", "(verb) to manage "),
      SpellMap(0, "Zorlukla geçmek", "(verb) pass through with difficulty"),
      SpellMap(0, "Çıkmaz yol", "(noun) dead end"),
      SpellMap(0, "Mevzilenmek", "(verb) to be deployed "),
      SpellMap(0, "Ulaşmak", "(verb) to reach "),
      SpellMap(0, "Sokak", "(noun) street"),
      SpellMap(0, "Giriş", "(noun) entrance"),
      SpellMap(0, "Gözlerine inanamamak", "(verb) not believe one’s eyes"),
      SpellMap(0, "İmkansız", "(adjective) impossible")
    ]),
    BookSpell("Arap Baba", [
      SpellMap(0, "Bucak", " (noun) township"),
      SpellMap(0, "Açık hava müzesi", "(noun) open-air museum"),
      SpellMap(0, "Yanılmak", "(verb) to be mistaken"),
      SpellMap(0, "Yayılmak", "(verb) to extend"),
      SpellMap(0, "Tepe", "hill"),
      SpellMap(0, "Yerleşim merkezi", "(noun) settlement "),
      SpellMap(0, "Tarihi zenginlik", "(phrase) historic richness"),
      SpellMap(0, "Kati", "(adjective) definite"),
      SpellMap(0, "Bilgi", "(noun) information "),
      SpellMap(0, "Kişi", "(noun) person "),
      SpellMap(0, "Kuraklık", " (noun) drought "),
      SpellMap(0, "Kıtlık", " (noun) famine "),
      SpellMap(0, "Açlık", "(noun) hunger"),
      SpellMap(0, "Perişanlık", "(noun) misery"),
      SpellMap(0, "Halk", "(noun) the people "),
      SpellMap(0, "İç açıcı", "(adjective) pleasant "),
      SpellMap(0, "Rüya", "(noun) dream"),
      SpellMap(0, "İnanış", "(noun) religion?"),
      SpellMap(0, "Başını kesmek", "(verb) to behead "),
      SpellMap(0, "Çay yatağı", " (noun) streambed "),
      SpellMap(0, "Düzelmek", "(verb) to be resolved"),
      SpellMap(0, "Tesirinde kalmak", "be touched by (something)"),
      SpellMap(0, "Müddet", "(noun) a while "),
      SpellMap(0, "Bolluk", "(noun) abundance"),
      SpellMap(0, "Defa", "(noun) time "),
      SpellMap(0, "Tehdit etmek", "(verb) to threaten "),
      SpellMap(0, "Baş", " (noun) head "),
      SpellMap(0, "Korkuya kapılmak", "to be frightened "),
      SpellMap(0, "Felaket", "(noun) disaster  "),
      SpellMap(0, "Önüne geçmek", "(verb) to prevent; to avert "),
      SpellMap(0, "Meydana getirmek", "(verb) to cause "),
      SpellMap(0, "Önlemek", "(verb) to avoid; to prevent")
    ]),
    BookSpell("Görmeli Köprüsü ", [
      SpellMap(0, "Usta", "(noun) master"),
      SpellMap(0, "Coşkun", "(adjective) fast flowing"),
      SpellMap(0, "Irmak", "(noun) river"),
      SpellMap(0, "Bilinmek", "(verb) to be known "),
      SpellMap(0, "Emek vermek", "(phrase) put efforts "),
      SpellMap(0, "Darılmak", "(verb) to be offended "),
      SpellMap(0, "Köprü", "(noun) bridge"),
      SpellMap(0, "Eser", "(noun) work"),
      SpellMap(0, "Haberci", " (noun) messenger"),
      SpellMap(0, "Göndermek", " (verb) to send"),
      SpellMap(0, "Kalfa", "(noun) journeyman"),
      SpellMap(0, "Kızmak", "(verb) to get angry "),
      SpellMap(0, "Beğenmek", "(verb) to like")
    ]),
    BookSpell("Ulu Burnu", [
      SpellMap(0, "Koy", "(noun) bay"),
      SpellMap(0, "Sefer", "(noun) voyage"),
      SpellMap(0, "Vapur", "(noun) ferry "),
      SpellMap(0, "Düdük çalmak", "(verb) to whistle"),
      SpellMap(0, "Selamlamak", "(verb) to salute"),
      SpellMap(0, "Oyuk", "(noun) cavity"),
      SpellMap(0, "Orman", "(noun) forest "),
      SpellMap(0, "Bir arada", "(noun) together "),
      SpellMap(0, "İstikamet", "(noun) direction"),
      SpellMap(0, "Kaptan", "(noun) captain"),
      SpellMap(0, "Sığınmak", "(phrase) to take refuge"),
      SpellMap(0, "Tayfa", "(noun) the crew"),
      SpellMap(0, "Yorulmak", "(verb) to be tired "),
      SpellMap(0, "Gayret", "(noun) effort "),
      SpellMap(0, "Kürek", "(noun) oar"),
      SpellMap(0, "(Küreklere) Asılmak", " (verb) to row hard"),
      SpellMap(0, "Tesir", "(noun) effect"),
      SpellMap(0, "Sarsılmak", " (verb) to roll "),
      SpellMap(0, "Dümen", "(noun) helm"),
      SpellMap(0, "İdare", "(verb) to steer"),
      SpellMap(0, "Aciz kalmak", "(verb) be unable to"),
      SpellMap(0, "Alabildiğine", "(adverb) at full speed"),
      SpellMap(0, "Sürüklenmek", "(verb) to drift"),
      SpellMap(0, "Çarpmak", "(verb) to crash"),
      SpellMap(0, "Direk", "(noun) pole "),
      SpellMap(0, "Işık", "(noun) light "),
      SpellMap(0, "İnanılmaz", "(adjective) unbelievable"),
      SpellMap(0, "Hadise", "(noun) event"),
      SpellMap(0, "Şaşkına çevirmek", "(verb) to stun"),
      SpellMap(0, "Sarık", "(noun) turban "),
      SpellMap(0, "Tekne", "(noun) boat"),
      SpellMap(0, "Hakim olmak", "(verb) to command"),
      SpellMap(0, "Doğrultmak", "(verb) to right"),
      SpellMap(0, "Batmak", "(verb) to sink"),
      SpellMap(0, "Mukaddes", "(adjective) sacred"),
      SpellMap(0, "Suretiyle", "(adverb) by"),
    ]),
    BookSpell("Ayakbastı Mevkii", [
      SpellMap(0, "Bucak", "(noun) township"),
      SpellMap(0, "Doğu", "(noun) east"),
      SpellMap(0, "Mesafe", " (noun) distance "),
      SpellMap(0, "Köylü", " (noun) villager"),
      SpellMap(0, "Kaya parçası", "(noun) rock "),
      SpellMap(0, "Basmak", "(verb) to step"),
      SpellMap(0, "İnanış", "(noun) belief"),
      SpellMap(0, "Er", " (noun) private "),
      SpellMap(0, "Mekân tutmak", "(verb) settle down "),
      SpellMap(0, "Sopa", "(noun) stick "),
      SpellMap(0, "Yaklaşmak", "(verb) to approach"),
      SpellMap(0, "Irmak", "(noun) river"),
      SpellMap(0, "Eda", " (noun) manner "),
      SpellMap(0, "Kör", "(noun) blind"),
      SpellMap(0, "Asa", "(noun) a stick"),
      SpellMap(0, "Saplamak", "(verb) to smite"),
      SpellMap(0, "Fışkırmak", " (verb) to squirt"),
      SpellMap(0, "Ezan", "(noun) call to prayer "),
      SpellMap(0, "Yerle bir etmek", "(verb) to destroy "),
    ]),
    BookSpell("Aynalı Mağara Efsanesi", [
      SpellMap(0, " Dünyalar güzeli", "(phrase) exceptionally beautiful "),
      SpellMap(0, "Güzelliğine dayanamamak", "(phrase) can’t stand"),
      SpellMap(0, "*Yıldırım düşmüş gibi kendinden geçmek", "to be amazed"),
      SpellMap(0, "Peçe", "(noun) veil"),
      SpellMap(0, "Evlenmek", "(verb) to marry "),
      SpellMap(0, "Dayanmak", "put up with"),
      SpellMap(0, "Çağrı", "(noun) call"),
      SpellMap(0, "Şehzade", "(noun) son of the padishah (king)"),
      SpellMap(0, "Vezir", "(noun) vizier; highest-ranking minister"),
      SpellMap(0, "Bilgin", "(noun) scholar"),
      SpellMap(0, "Bilek gücüne güvenmek", "(phrase) to have confidence in "),
      SpellMap(0, "Dört nala gelmek", "(verb) to gallop"),
      SpellMap(0, "Cesaret", "(noun) courage "),
      SpellMap(0, "Eli titremek", "(verb) (of hands) to tremble "),
      SpellMap(0, "Dizlerinin bağı çözülmek", "(idiom) go weak at the knees "),
      SpellMap(0, "Alımlı", "(adjective) attractive"),
      SpellMap(0, "Destur almak", "(phrase) to get permission "),
      SpellMap(0, "Taht", "(noun) throne"),
      SpellMap(0, "Yerlere kapanmak", "(phrase) to drop to the ground"),
      SpellMap(0, "Kömür kesilmek", " burn to a cinder"),
      SpellMap(0, "Şehir", "(noun) town"),
      SpellMap(0, "Bağ", "(noun) vineyard "),
      SpellMap(0, "Bahçelik", "(noun) garden"),
      SpellMap(0, "Kaya mezarı", "(noun) sepulchre"),
      SpellMap(0, "Ünlenmek", "(verb) to become famous")
    ]),
    BookSpell("Munzur Baba", [
      SpellMap(0, "Yerleşim merkezi", "(noun) settlement"),
      SpellMap(0, "Nüfus", "(noun) population"),
      SpellMap(0, "Kaderini çizmek", "(phrase) to decide own fate "),
      SpellMap(0, "Yer sasıntısı", "(noun) earthquake"),
      SpellMap(0, "Hasar", "(noun) damage"),
      SpellMap(0, "Hudut", "(noun) border"),
      SpellMap(0, "Zirve", "(noun) peak "),
      SpellMap(0, "Ağa", "(noun) agha; landowner"),
      SpellMap(0, "(Yasi) Kemale ermek", "(phrase) to be old"),
      SpellMap(0, "Hane", "(noun) house(hold)"),
      SpellMap(0, "Çoban", "(noun) shepherd"),
      SpellMap(0, "Çoluk çocuk", "(noun) the family  "),
      SpellMap(0, "Helalleşmek", "(verb) to say goodbye"),
      SpellMap(0, "Helva", "(noun) halva; sweet made of sugar and flour"),
      SpellMap(0, "Latife yapmak kastı", "(phrase) as a joke"),
      SpellMap(0, "Soğumak", "(verb) to get cold"),
      SpellMap(
          0, "Gözden kaybolmak", "(verb) to disappear; to go out of sight"),
      SpellMap(0, "Müddet", "(noun) while"),
      SpellMap(0, "Şaşkın", "(adjective) surprised"),
      SpellMap(0, "Alelade", "(adjective) ordinary"),
      SpellMap(0, "Eline sarılmak", "(phrase) to grab someone’s hand"),
      SpellMap(0, "Yuvarlanmak", "(verb) to tumble"),
      SpellMap(0, "İz", "(noun) mark "),
      SpellMap(0, "Dayamak", "(verb) put "),
      SpellMap(0, "Deyiş", "(noun) style of speech"),
      SpellMap(0, "Saymak", "(verb) to respect  "),
      SpellMap(0, "Yemin", "(noun) a vow "),
      SpellMap(0, "Sızmak", "(verb) to leak"),
      SpellMap(0, "Ruh okşayıcı", "(adjective) moving"),
      SpellMap(0, "Nağme", "(noun) tune"),
      SpellMap(0, "Dua etmek", "(verb) to pray")
    ]),
    BookSpell("Söylemez Baba", [
      SpellMap(0, "Bucak", "(noun) township"),
      SpellMap(0, "Yurt", "(noun) country"),
      SpellMap(0, "Birbirine", " (phrase) to each other "),
      SpellMap(0, "İlk", "(noun) the former"),
      SpellMap(0, "Evliya", "(noun) the friend of God in Islam"),
      SpellMap(0, "Türbe", " (noun) tomb"),
      SpellMap(0, "Bayılmak", "(verb) to faint "),
      SpellMap(0, "Ziyaretçi", "(noun) visitor"),
      SpellMap(0, "Zat", "(noun) person"),
      SpellMap(0, "Hanım", "(noun) wife"),
      SpellMap(0, "Mevcut", "(verb) to be"),
      SpellMap(0, "Uğramak", "(verb) stop by"),
      SpellMap(0, "Konaklamak", "(verb) to spend the night"),
      SpellMap(0, "Kıt", "(adjective) scarce"),
      SpellMap(0, "Kervan", "(noun) caravan"),
      SpellMap(0, "Adet", "(noun) custom"),
      SpellMap(0, "Yük", "(noun) load"),
      SpellMap(0, "Baskın", "(noun) raid"),
      SpellMap(0, "Yalan", "(noun) lie"),
      SpellMap(0, "Meşakkatli", "(adjective) difficult"),
      SpellMap(0, "Çuval", "(noun) sack"),
      SpellMap(0, "Huzur", "(noun) presence"),
      SpellMap(0, "Hadise", "(noun) incidence "),
      SpellMap(0, "Derhal", "(adverb) immediately"),
      SpellMap(0, "Yüklemek", "(verb) to load"),
      SpellMap(0, "İhtiyar", "(noun) the old man")
    ]),
    BookSpell("Çeç Dağı", [
      SpellMap(0, "Mana", "(noun) meaning"),
      SpellMap(0, "Arpa", "(noun) barley"),
      SpellMap(0, "Güleç", "(adjective) cheerful"),
      SpellMap(0, "Türkü", "(noun) folk song"),
      SpellMap(0, "Yakışmak", "(verb) to suit "),
      SpellMap(0, "Kavurucu", "(adjective) boiling"),
      SpellMap(0, "Damlamak", "(verb) to drip"),
      SpellMap(0, "Düz", "(adjective) flat"),
      SpellMap(0, "Çiftçi", "(noun) farmer"),
      SpellMap(0, "Harmanlamak", "(verb) to blend"),
      SpellMap(0, "Kurt", "(noun) wolf"),
      SpellMap(0, "Kuş", "(noun) bird"),
      SpellMap(0, "Hırsız", "(noun) thief"),
      SpellMap(0, "Yığın", "(noun) pile"),
      SpellMap(0, "Mal", "(noun) property"),
      SpellMap(0, "Canın yongası", "indispensable"),
      SpellMap(0, "Saklamak", "(verb) to keep; to store"),
      SpellMap(0, "Buğday", "(noun) wheat"),
      SpellMap(0, "Oralı olmamak", "(verb) to pay no attention"),
      SpellMap(0, "Azarlamak", "(verb) to scold"),
      SpellMap(0, "Kovmak", "(verb) to dismiss"),
      SpellMap(0, "Laf", "(noun) word"),
      SpellMap(0, "Orak", "(noun) sickle"),
      SpellMap(0, "Yaba", "(noun) pitchfork"),
      SpellMap(0, "Merhametsiz", "(adjective) merciless")
    ]),
    BookSpell("Yusufçuk Kuşu", [
      SpellMap(0, "Bilhassa", "(adverb) especially"),
      SpellMap(0, "Guguk", "(noun) cuckoo bird"),
      SpellMap(0, "İbibik", "(noun) hoopoe"),
      SpellMap(0, "Yusufçuk", "(noun) dragonfly "),
      SpellMap(0, "Dönüşme", "(noun) metamorphosis"),
      SpellMap(0, "Motif", "(noun) motif"),
      SpellMap(0, "İnce zeka", "(noun) wit"),
      SpellMap(0, "Tabii", "(adjective) natural"),
      SpellMap(0, "Tezahür", "(noun) manifestation"),
      SpellMap(0, "Yaramazlık", "(noun) mischief"),
      SpellMap(0, "Kepçe", "(noun) ladle"),
      SpellMap(0, "Vurmak", "(verb) to hit"),
      SpellMap(0, "Pırlamak", "(verb) to flutter"),
      SpellMap(0, "Uçmak", "(verb) to fly"),
      SpellMap(0, "Aramak", "(verb) to search"),
      SpellMap(0, "Tesadüf", "(noun) coincidence"),
      SpellMap(0, "Sürü", "(noun) flock"),
      SpellMap(0, "Mera", "(noun) pasture"),
      SpellMap(0, "Otlatmak", "(verb) to graze"),
      SpellMap(0, "Adaş", "(adjective) namesake"),
      SpellMap(0, "Gaflet basmak", "(verb) to feel sleepy "),
      SpellMap(0, "Çekip gitmek", "(verb) to leave"),
      SpellMap(0, "Süklüm püklüm", "(adverb) sheepishly"),
      SpellMap(0, "Bulmak", "(verb) to find  "),
      SpellMap(0, "Netice", "(noun) result ")
    ]),
    BookSpell("Balıklı Göl ve İğde Ağacı", [
      SpellMap(0, "Put", "(noun) idol"),
      SpellMap(0, "Kırmak", "(verb) to destroy"),
      SpellMap(0, "Doğru yol", "(noun) the straight path "),
      SpellMap(0, "Armağan", "(noun) gift "),
      SpellMap(0, "Dipdiri", "(adverb) alive"),
      SpellMap(0, "Uğursuz", "(adjective) evil"),
      SpellMap(0, "Razı olmak", "(verb) to consent"),
      SpellMap(0, "Pürüssüz", "(adjective) smooth"),
      SpellMap(0, "Talip olmak", "(verb) to volunteer"),
      SpellMap(0, "İğde ağacı", "(noun) silverberry"),
      SpellMap(0, "Kesmek", "(verb) to cut down"),
      SpellMap(0, "Mancınık", "(noun) catapult"),
      SpellMap(0, "Vasıta", "(noun) means"),
      SpellMap(0, "Odun", "(noun) wood"),
      SpellMap(0, "Eğri büğrü", "(adjective) crooked "),
      SpellMap(0, "Diken", "(noun) thorn"),
      SpellMap(0, "Isı", "(noun) heat "),
      SpellMap(0, "Yalvarmak", "(verb) to beg"),
      SpellMap(
        0,
        "Ceza",
        "(noun) punishment ",
      )
    ]),
    BookSpell("Çifte Minareli Medrese", [
      SpellMap(0, "Sembol", "(noun) symbol"),
      SpellMap(0, "Minare", "(noun) minaret"),
      SpellMap(0, "Kitabe", "(noun) inscription"),
      SpellMap(0, "Ilişkin", "(preposition) about"),
      SpellMap(0, "Hatun", "(noun) Dame"),
      SpellMap(0, "Hanedan", "(noun) dynasty"),
      SpellMap(0, "Ihtimal", "(noun) possibility"),
      SpellMap(0, "Başat", "(adjective) main; principal"),
      SpellMap(0, "Savaş", "(noun) war"),
      SpellMap(0, "Şehit düşmek", "(verb) to die a martyr"),
      SpellMap(0, "Medrese", "(noun) madrasa"),
      SpellMap(0, "Yarım kalmak", "(verb) to be half-finished"),
      SpellMap(0, "Ayrıntı", "(noun) detail"),
      SpellMap(0, "Şehadet", "(noun) death"),
      SpellMap(0, "Mimar", "(noun) architect"),
      SpellMap(0, "Emek", "(noun) effort"),
      SpellMap(0, "Çırak", "(noun) apprentice"),
      SpellMap(0, "Gösteriş", "(noun) flamboyance"),
      SpellMap(0, "Işçilik", "(noun) craftsmanship"),
      SpellMap(0, "Husus", "(Noun) matter"),
      SpellMap(0, "Gurur", "(noun) pride"),
      SpellMap(0, "Nihayet", "(noun) end "),
      SpellMap(0, "Kapılmak", "(verb) to be overcome with"),
      SpellMap(0, "Incinmek", "(verb) to be hurt"),
      SpellMap(0, "Seğirt", "(noun) apprentice "),
      SpellMap(0, "Almak", "(verb) to take"),
      SpellMap(0, "Eseflenmek", "(verb) to regret"),
      SpellMap(0, "peşi sıra", "(adverb) immediately after"),
      SpellMap(0, "rivayet", "(noun) rumor"),
      SpellMap(0, "desteklemek", "(verb) to support"),
      SpellMap(0, "birtakım", "(noun) some"),
      SpellMap(0, "göze çarpmak", "(verb) to be seen"),
      SpellMap(0, "sütun", "(noun) pillar"),
      SpellMap(0, "işleme", "(noun) engraving"),
      SpellMap(0, "manidar", "(adjective) rather meaningful"),
      SpellMap(0, "termim", "(noun) res")
    ]),
  ];
}
