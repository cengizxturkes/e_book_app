class BookSpell {
  BookSpell(this.bookName, this.words);
  String bookName;
  Map<String, String> words;
}

class dictionaryConstants {
  List<BookSpell> words = [
    BookSpell("Ağrı Dağı Efsanesi", {
      "Havza": "(noun) basin",
      "Uç": "(noun) end; side ",
      "Kartal yuvası": "(noun) eagle’s nest ",
      "Dimdik": "(adjective) steep",
      "Kutsal": "(adjective) holy",
      "Şöhret": " (noun) fame",
      "Tufan": "(noun) the Flood",
      "Tanrı": "(noun) God",
      "Eğri": "(adjective) curve",
      "Sapmak": "(verb) deviate",
      "İsyan etmek": "(verb) to rebel ",
      "Gemi": "(noun) ark",
      "Emir": "(noun) command",
      "Adım": " (noun) feet",
      "Boy": " (noun) length",
      "En": "(noun) width",
      "Yükseklik": "(noun) height ",
      "Alay etmek": "(phrase) to make fun of",
      "Felaket": " (noun) disaster",
      "Yapım": "(noun) construction ",
      "Erkek-dişi": "(noun) male-female",
      "Çift": " (noun) a pair ",
      "Yakın": "(noun) a relative",
      "Sığınmak": " (phrase) to take refuge",
      "gök delinmek": "to rain heavily ",
      "birlestirmek": "(verb) unite ",
      "Gazabına uğramak": "(phrase) to receive the wrath of God",
      "Sağ kalmak": "(verb) to survive",
      "Salmak": "to release",
      "Dağların etekleri": "(phrase) the foothills of the mountains",
      "Kalıntı": "(noun) remnants ",
      "Söylenti": "(noun) hearsay ",
      "Ansızın": "(adverb) suddenly ",
      "Sarsıntı": "(noun) shake",
      "Allak bullak": "(noun) chaos",
      "Dümen kırmak": " (verb) to steer",
      "Savmak": "(verb) to avoid",
    }),
    BookSpell("sahmaren", {
      "Şefkatli": "(adjective) compassionate ",
      "Geçim": "(noun) living ",
      "Bal": "(noun) honey ",
      "Mağara": "(noun) cave",
      "Keşfetmek": "(verb) to discover ",
      "Pay": "(noun) share ",
      "Bırakıp kaçmak": "(verb) to leave someone (at some place)",
      "Delik": "(noun) hole ",
      "Sızmak": "(verb) to pass through ",
      "Bıçak": " (noun) knife ",
      "Ömür": "(noun) life  ",
      "Eşi benzeri olmayan": "(adjective) unique",
      "Güvenini kazanmak": "(phrase) to earn someone’s trust ",
      "Özlemek": " (verb) to miss",
      "Yalvarmak": "(verb) to beg ",
      "Salıvermek": "(verb) to release",
      "Söz vermek": "(verb) to promise ",
      "Sözde durmak": "(phrase) to keep a promise ",
      "Haber salmak": "(phrase) to send news ",
      "Kuyu": "(noun) well",
      "Zorlanmak": "(phrase) to be forced to",
      "Öldürülmek": "(verb) to be killed ",
      "İstila etmek": "(verb) to infest",
      "Rivayet edilmek": "(phrase) to be rumored",
    }),
    BookSpell("Akcakoca Denizkızı Efsanesi", {
      "Deniz kıyısı": "(noun) coast ",
      "Kurulmak": "(verb) to be founded ",
      "Belirlemek": "(verb) to determine ",
      "Söylence": " (noun) myth  ",
      "Dikmek": "(verb) to plant ",
      "Ürün": "(noun) crop ",
      "Doğmak": "(verb) to be born ",
      "Bereket": " (noun) fertility",
      "Baş vermek": "(verb) to form bulbs",
      "Bostan": "(noun) garden ",
      "Defne ağacı": "(noun) laurel tree",
      "Salıncak": "(noun) a hammock",
      "Sarıp sarmalamak": "(phrasal verb) to bundle up ",
      "Çapa": "(noun) gardening fork ",
      "Tuhaflık": "(noun) weirdness (something was off)",
      "Kundak": "(noun) swaddling clothes",
      "Gözlemek": "(verb) to check up on ",
      "Etraf": "(preposition) around",
      "Kıpırtı": " (noun) a slight movement ",
      "Sezmek": "(verb) to feel; to sense",
      "Yüzgeç": " (noun) a fin",
      "Kalakalmak": "(verb) to be aghast",
      "Memeden kesilmek": "(verb) to wean ",
      "Devran": " (noun) the wheel of time ",
      "Sevdalanmak": "(verb) to fall in love",
      "Çakıl taşı": "(noun) pebble ",
      "Şalvar": "(noun) salwar ",
      "Dolmak": "(verb) to be filled with ",
    }),
    BookSpell("Pamukkale Efsanesi", {
      "Oduncu": "(noun) woodcutter",
      "Öykü": "(noun) story",
      "Gelenek": "(noun) tradition",
      "Bozmak": " (verb) distrub",
      "Değiştirmek": "(verb) to avoid",
      "Umurunda olmamak": "(verb) to not care",
      "Canına tak etmek": "(phrase) to be fed up ",
      "Tortu": "(noun) sediment",
      "Güzelliğe boğmak": "(verb) to beautify",
      "Kanlar içinde kalmak": "(noun) be drenched in blood",
      "Ilıca": "(noun) spa",
    }),
    BookSpell("Kıztaşı", {
      "Kuzey": "(noun) north ",
      "Köy": "(noun) village",
      "Dinlenme yeri": "(noun) a resort ",
      "Rağbet görmek": "(phrase) to be popular ",
      "Harikulade": "(adjective) spectacular ",
      "Görünüş": " (noun) view ",
      "Heybetli duruş": "(adjective) majestic",
      "Seyrine doyum olmamak": "can’t get enough of the view",
      "Arkeolojik kazı": "(noun phrase) archeological excavation",
      "Ünlü": " famous",
      "Dizdar": "(noun) fortress commander",
      "Koskoca": "(adjective) huge; enormous",
      "Kolayca": "(adverb) easily",
      "Cephe": "(noun) side",
      "Boğuşmak": "(verb) to struggle ",
      "Perişan": "(adjective) miserable ",
      "Yalvarmak": "(verb) to beg",
      "Çare": " (noun) a solution",
      "Can almak": "(verb) to kill ",
      "Kıyamet": "(noun) doomsday",
      "Başucunda kalmak": "(adjective) to stand by someone’s side",
    }),
    BookSpell("Sarıkız Efsanesi", {
      "Vefat etmek": "(verb) to die",
      "Hatıra": " (noun) memory",
      "Göçmek": "(verb) emigrate",
      "Yerleşmek": "(verb) to settle down",
      "Çobanlık yapmak": "(verb) to be a shepherd",
      "Geçimlerini temin etmek": "(phrase) to make a living ",
      "Akıl danışmak": "(verb) to consult ",
      "Ermiş": "(noun) a holy person",
      "Yaşlanmak": "(verb) to get old",
      "Yalvarmak": "(verb) to beg",
      "Teşvik etmek": "(verb) to encourage ",
      "Emanet etmek": "(verb) to entrust someone to someone",
      "Yaya": "(phrase) on foot",
      "Talip olmak": "(phrase) ask for one’s hand in marriage ",
      "Yüz vermemek": "(verb) to ignore ",
      "İftira etmek": " (verb) to slander",
      "Kötü yola düşmek": " (phrase) to become a prostitute",
      "Kaz": "(noun) goose",
      "Zirve": "(noun) peak",
      "Yem olmak": "(verb) to be eaten by (wild animals); to be a prey to",
      "Avlu": "(noun) yard",
      "Kalıntı": "(noun) remnant",
      "Günümüzde": "(noun) today",
      "Saygı": "(noun) respect",
      "Hürmet etmek": "(verb) to respect",
      "Namaz": "(noun) salah ",
      "Abdest": "(noun) wudu ",
      "Testi": "(noun) pot",
      "Vadi": "(noun) valley",
      "Doldurmak": "(verb) to fill ",
      "Muhtar": "(noun) headman",
      "Köy mührü": "(noun) the village seal",
      "Kütük": "(noun) register",
      "Mezar": "(noun) grave",
      "Yöre": "(noun) local ",
      "Anmak": "(verb) to commemorate ",
    }),
    BookSpell("Ses Çıkarmayan Kurbağalar", {
      "Kır": "(noun) grassland",
      "Yayla": "(noun) plateau ",
      "Kavak ağaçları": "(noun) poplar trees",
      "Şöhret sağlamak": "(phrase) to bring fame",
      "Bağrında saklamak": "(verb) to be located",
      "Cazibe kaynağı": "(noun) attraction",
      "Tertip etmek": " (verb) to organize",
      "Ulu": "(adjective) divine ",
      "Teşkilat": "(noun) organization",
      "Veli": "(noun) Islamic saint",
      "Ahbap": "(noun) friend",
      "Görüşmek": "(verb) to meet",
      "Dere": "(noun) stream",
      "Kurbağa": "(noun) a frog",
      "Yayılmak": "(verb) to spread",
      "Güçlük": "(noun) difficulty",
      "Ötmek": "(verb) to croak",
      "Kesmek": " (verb) to stop",
      "Araştırmak": " (verb) to inquire",
    }),
    BookSpell("Akdamar Adası", {
      "Ada": "(noun) island ",
      "Kimse": "(noun) nobody",
      "Martı": "(noin) seagull ",
      "Özellik": "(noun) feature ",
      "Badem ağaçları": "(noun) almond trees",
      "Asıl": "(adjective) main ",
      "Sürmek": " (verb) to last",
      "Tapınak": " (noun) temple ",
      "Kutsal kitaplar": "(noun) holy books ",
      "Konu": "(noun) theme",
      "Kabartma": "(noun) frescoes ",
      "Bırakmamak": "(verb) not allow",
      "Keşiş": "(noun) monk ",
      "Delikanlı": "(noun) a young boy; lad",
      "Yiğitlik": "(noun) bravery ",
      "Avlamak": "(verb) to catch ",
      "Üstüne olmamak": "(verb) to excel ",
      "Saklanmak": "(verb) to hide",
      "Usuldan": "(adverb) slowly ",
      "Mırıldanmak": "(verb) to hum",
      "Aklı başından gitmek": "(verb) to be bedazzled",
      "Yeltenmek": "(verb) to attempt",
      "Sıkılmak": " (verb) to get bored ",
      "Kıyı": "(noun) shore ",
      "Göl": "(noun) lake ",
      "Muhabbet": "(noun) conversation",
      "Gizli saklı": "(adjective) secret",
      "Buluşma": "(noun) meeting",
      "Sevgi bağı": "(noun) attachment ",
      "Akşam basmak": "(phrase) to become dark ",
      "Mum": "(noun) candle",
      "Yara yara gelmek": "plow through",
      "Kıskanmak": "(verb) to be jealous of",
      "Beyninden vurulmuşa dönmek": "(verb) to be taken aback",
      "Sürmek": "(verb) to exile ",
      "Dilini tutmak": "(phrase) to hold one’s tongue",
      "İki paralık olmak": "(verb) (one’s reputation) to be ruined",
      "Dillere düşmek": "(phrase) to be talked about",
      "Derin": "(adjective) deep",
      "Kolaylaştırmak": " (verb) to make easy ",
      "Fırtına kıyıları döverken": "(phrase) the storm waves hit the shore",
      "Çağırmak": "(verb) to call",
      "Kulaç atmak": " (verb) stroke",
      "Gücü kesilmek": " (idiom) to get tired ",
      "Olanca": "(adjective) all",
      "Kabartmak": " (verb) to raise",
      "Açık seçik": "(adverb) clearly",
      "Azgın dalga": " (phrase) wild waves",
      "Koşmak": "(verb) to run ",
      "Durum": "(noun) situation",
      "Dalga": "(noun) wave",
    }),
    BookSpell("Cumalikizik-Cin Araligi", {
      " Sivil mimari": "(noun) civil architecture ",
      "Bozulmak": "(verb) to be ruined",
      "Ayakta kalmak": "(verb) to survive ",
      "Şehir efsanesi": "(noun) urban myth  ",
      "Dar": " (adjective) narrow  ",
      "Kurtuluş Savaşı": "(phrase) Turkish War of Independence ",
      "Basmak": "(verb) to raid",
      "Mabet": "(noun) the mosque ",
      "Karar vermek": "(verb) to decide ",
      "Atlatmak": "(verb) to elude",
      "Kaçmak": "(verb) to escape",
      "Başarmak": "(verb) to manage ",
      "Zorlukla geçmek": "(verb) pass through with difficulty",
      "Çıkmaz yol": "(noun) dead end",
      "Mevzilenmek": "(verb) to be deployed ",
      "Ulaşmak": "(verb) to reach ",
      "Sokak": "(noun) street",
      "Giriş": "(noun) entrance",
      "Gözlerine inanamamak": "(verb) not believe one’s eyes",
      "İmkansız": "(adjective) impossible",
    }),
    BookSpell("Arap Baba", {
      "Bucak": " (noun) township",
      "Açık hava müzesi": "(noun) open-air museum",
      "Yanılmak": "(verb) to be mistaken",
      "Yayılmak": "(verb) to extend",
      "Tepe": "hill",
      "Yerleşim merkezi": "(noun) settlement ",
      "Tarihi zenginlik": "(phrase) historic richness",
      "Kati": "(adjective) definite",
      "Bilgi": "(noun) information ",
      "Kişi": "(noun) person ",
      "Kuraklık": " (noun) drought ",
      "Kıtlık": " (noun) famine ",
      "Açlık": "(noun) hunger",
      "Perişanlık": "(noun) misery",
      "Halk": "(noun) the people ",
      "İç açıcı": "(adjective) pleasant ",
      "Rüya": "(noun) dream",
      "İnanış": "(noun) religion?",
      "Başını kesmek": "(verb) to behead ",
      "Çay yatağı": " (noun) streambed ",
      "Düzelmek": "(verb) to be resolved",
      "Tesirinde kalmak": "be touched by (something)",
      "Müddet": "(noun) a while ",
      "Bolluk": "(noun) abundance",
      "Defa": "(noun) time ",
      "Tehdit etmek": "(verb) to threaten ",
      "Baş": " (noun) head ",
      "Korkuya kapılmak": "to be frightened ",
      "Felaket": "(noun) disaster  ",
      "Önüne geçmek": "(verb) to prevent; to avert ",
      "Meydana getirmek": "(verb) to cause ",
      "Önlemek": "(verb) to avoid; to prevent",
    }),
    BookSpell("Gormeli Koprusu ", {
      "Usta": "(noun) master",
      "Coşkun": "(adjective) fast flowing",
      "Irmak": "(noun) river",
      "Bilinmek": "(verb) to be known ",
      "Emek vermek": "(phrase) put efforts ",
      "Darılmak": "(verb) to be offended ",
      "Köprü": "(noun) bridge",
      "Eser": "(noun) work",
      "Haberci": " (noun) messenger",
      "Göndermek": " (verb) to send",
      "Kalfa": "(noun) journeyman",
      "Kızmak": "(verb) to get angry ",
      "Beğenmek": "(verb) to like",
    }),
    BookSpell("Ulu Burnu ", {
      "Koy": "(noun) bay",
      "Sefer": "(noun) voyage",
      "Vapur": "(noun) ferry ",
      "Düdük çalmak": "(verb) to whistle",
      "Selamlamak": "(verb) to salute",
      "Oyuk": "(noun) cavity",
      "Orman": "(noun) forest ",
      "Bir arada": "(noun) together ",
      "İstikamet": "(noun) direction",
      "Kaptan": "(noun) captain",
      "Sığınmak": "(phrase) to take refuge",
      "Tayfa": "(noun) the crew",
      "Yorulmak": "(verb) to be tired ",
      "Gayret": "(noun) effort ",
      "Kürek": "(noun) oar",
      "(Küreklere) Asılmak": " (verb) to row hard",
      "Tesir": "(noun) effect",
      "Sarsılmak": " (verb) to roll ",
      "Dümen": "(noun) helm",
      "İdare": "(verb) to steer",
      "Aciz kalmak": "(verb) be unable to",
      "Alabildiğine": "(adverb) at full speed",
      "Sürüklenmek": "(verb) to drift",
      "Çarpmak": "(verb) to crash",
      "Direk": "(noun) pole ",
      "Işık": "(noun) light ",
      "İnanılmaz": "(adjective) unbelievable",
      "Hadise": "(noun) event",
      "Şaşkına çevirmek": "(verb) to stun",
      "Sarık": "(noun) turban ",
      "Tekne": "(noun) boat",
      "Hakim olmak": "(verb) to command",
      "Doğrultmak": "(verb) to right",
      "Batmak": "(verb) to sink",
      "Mukaddes": "(adjective) sacred",
      "Suretiyle": "(adverb) by",
    }),
    BookSpell("Ayakbasti Mevkii", {
      "Bucak": "(noun) township",
      "Doğu": "(noun) east",
      "Mesafe": " (noun) distance ",
      "Köylü": " (noun) villager",
      "Kaya parçası": "(noun) rock ",
      "Basmak": "(verb) to step",
      "İnanış": "(noun) belief",
      "Er": " (noun) private ",
      "Mekân tutmak": "(verb) settle down ",
      "Sopa": "(noun) stick ",
      "Yaklaşmak": "(verb) to approach",
      "Irmak": "(noun) river",
      "Eda": " (noun) manner ",
      "Kör": "(noun) blind",
      "Asa": "(noun) a stick",
      "Saplamak": "(verb) to smite",
      "Fışkırmak": " (verb) to squirt",
      "Ezan": "(noun) call to prayer ",
      "Yerle bir etmek": "(verb) to destroy ",
    }),
    BookSpell("Aynalı Mağara Efsanesi", {
      " Dünyalar güzeli": "(phrase) exceptionally beautiful ",
      "Güzelliğine dayanamamak": "(phrase) can’t stand",
      "*Yıldırım düşmüş gibi kendinden geçmek": "to be amazed",
      "Peçe": "(noun) veil",
      "Evlenmek": "(verb) to marry ",
      "Dayanmak": "put up with",
      "Çağrı": "(noun) call",
      "Şehzade": "(noun) son of the padishah (king)",
      "Vezir": "(noun) vizier; highest-ranking minister",
      "Bilgin": "(noun) scholar",
      "Bilek gücüne güvenmek": "(phrase) to have confidence in ",
      "Dört nala gelmek": "(verb) to gallop",
      "Cesaret": "(noun) courage ",
      "Eli titremek": "(verb) (of hands) to tremble ",
      "Dizlerinin bağı çözülmek": "(idiom) go weak at the knees ",
      "Alımlı": "(adjective) attractive",
      "Destur almak": "(phrase) to get permission ",
      "Taht": "(noun) throne",
      "Yerlere kapanmak": "(phrase) to drop to the ground",
      "Kömür kesilmek": " burn to a cinder",
      "Şehir": "(noun) town",
      "Bağ": "(noun) vineyard ",
      "Bahçelik": "(noun) garden",
      "Kaya mezarı": "(noun) sepulchre",
      "Ünlenmek": "(verb) to become famous",
    }),
    BookSpell("Munzur Baba", {
      "Yerleşim merkezi": "(noun) settlement",
      "Nüfus": "(noun) population",
      "Kaderini çizmek": "(phrase) to decide own fate ",
      "Yer sasıntısı": "(noun) earthquake",
      "Hasar": "(noun) damage",
      "Hudut": "(noun) border",
      "Zirve": "(noun) peak ",
      "Ağa": "(noun) agha; landowner",
      "(Yasi) Kemale ermek": "(phrase) to be old",
      "Hane": "(noun) house(hold)",
      "Çoban": "(noun) shepherd",
      "Çoluk çocuk": "(noun) the family  ",
      "Helalleşmek": "(verb) to say goodbye",
      "Helva": "(noun) halva; sweet made of sugar and flour",
      "Latife yapmak kastı": "(phrase) as a joke",
      "Soğumak": "(verb) to get cold",
      "Gözden kaybolmak": "(verb) to disappear; to go out of sight",
      "Müddet": "(noun) while",
      "Şaşkın": "(adjective) surprised",
      "Alelade": "(adjective) ordinary",
      "Eline sarılmak": "(phrase) to grab someone’s hand",
      "Yuvarlanmak": "(verb) to tumble",
      "İz": "(noun) mark ",
      "Dayamak": "(verb) put ",
      "Deyiş": "(noun) style of speech",
      "Saymak": "(verb) to respect  ",
      "Yemin": "(noun) a vow ",
      "Sızmak": "(verb) to leak",
      "Ruh okşayıcı": "(adjective) moving",
      "Nağme": "(noun) tune",
      "Dua etmek": "(verb) to pray",
    }),
    BookSpell("Söylemez Baba", {
      "Bucak": "(noun) township",
      "Yurt": "(noun) country",
      "Birbirine": " (phrase) to each other ",
      "İlk": "(noun) the former",
      "Evliya": "(noun) the friend of God in Islam",
      "Türbe": " (noun) tomb",
      "Bayılmak": "(verb) to faint ",
      "Ziyaretçi": "(noun) visitor",
      "Zat": "(noun) person",
      "Hanım": "(noun) wife",
      "Mevcut": "(verb) to be",
      "Uğramak": "(verb) stop by",
      "Konaklamak": "(verb) to spend the night",
      "Kıt": "(adjective) scarce",
      "Kervan": "(noun) caravan",
      "Adet": "(noun) custom",
      "Yük": "(noun) load",
      "Baskın": "(noun) raid",
      "Yalan": "(noun) lie",
      "Meşakkatli": "(adjective) difficult",
      "Çuval": "(noun) sack",
      "Huzur": "(noun) presence",
      "Hadise": "(noun) incidence ",
      "Derhal": "(adverb) immediately",
      "Yüklemek": "(verb) to load",
      "İhtiyar": "(noun) the old man",
    }),
    BookSpell("Çeç Dağı", {
      "Mana": "(noun) meaning",
      "Arpa": "(noun) barley",
      "Güleç": "(adjective) cheerful",
      "Türkü": "(noun) folk song",
      "Yakışmak": "(verb) to suit ",
      "Kavurucu": "(adjective) boiling",
      "Damlamak": "(verb) to drip",
      "Düz": "(adjective) flat",
      "Çiftçi": "(noun) farmer",
      "Harmanlamak": "(verb) to blend",
      "Kurt": "(noun) wolf",
      "Kuş": "(noun) bird",
      "Hırsız": "(noun) thief",
      "Yığın": "(noun) pile",
      "Mal": "(noun) property",
      "Canın yongası": "indispensable",
      "Saklamak": "(verb) to keep; to store",
      "Buğday": "(noun) wheat",
      "Oralı olmamak": "(verb) to pay no attention",
      "Azarlamak": "(verb) to scold",
      "Kovmak": "(verb) to dismiss",
      "Laf": "(noun) word",
      "Orak": "(noun) sickle",
      "Yaba": "(noun) pitchfork",
      "Merhametsiz": "(adjective) merciless",
    }),
    BookSpell("Yusufcuk Kuşu", {
      "Bilhassa": "(adverb) especially",
      "Guguk": "(noun) cuckoo bird",
      "İbibik": "(noun) hoopoe",
      "Yusufçuk": "(noun) dragonfly ",
      "Dönüşme": "(noun) metamorphosis",
      "Motif": "(noun) motif",
      "İnce zeka": "(noun) wit",
      "Tabii": "(adjective) natural",
      "Tezahür": "(noun) manifestation",
      "Yaramazlık": "(noun) mischief",
      "Kepçe": "(noun) ladle",
      "Vurmak": "(verb) to hit",
      "Pırlamak": "(verb) to flutter",
      "Uçmak": "(verb) to fly",
      "Aramak": "(verb) to search",
      "Tesadüf": "(noun) coincidence",
      "Sürü": "(noun) flock",
      "Mera": "(noun) pasture",
      "Otlatmak": "(verb) to graze",
      "Adaş": "(adjective) namesake",
      "Gaflet basmak": "(verb) to feel sleepy ",
      "Çekip gitmek": "(verb) to leave",
      "Süklüm püklüm": "(adverb) sheepishly",
      "Bulmak": "(verb) to find  ",
      "Netice": "(noun) result ",
    }),
    BookSpell("Balıklı Göl ve İğde Ağacı", {
      "Put": "(noun) idol",
      "Kırmak": "(verb) to destroy",
      "Doğru yol": "(noun) the straight path ",
      "Armağan": "(noun) gift ",
      "Dipdiri": "(adverb) alive",
      "Uğursuz": "(adjective) evil",
      "Razı olmak": "(verb) to consent",
      "Pürüssüz": "(adjective) smooth",
      "Talip olmak": "(verb) to volunteer",
      "İğde ağacı": "(noun) silverberry",
      "Kesmek": "(verb) to cut down",
      "Mancınık": "(noun) catapult",
      "Vasıta": "(noun) means",
      "Odun": "(noun) wood",
      "Eğri büğrü": "(adjective) crooked ",
      "Diken": "(noun) thorn",
      "Isı": "(noun) heat ",
      "Yalvarmak": "(verb) to beg",
      "Ceza": "(noun) punishment ",
    }),
    BookSpell("Çifte Minareli Medrese", {
      "Sembol": "(noun) symbol",
      "Minare": "(noun) minaret",
      "Kitabe": "(noun) inscription",
      "Ilişkin": "(preposition) about",
      "Hatun": "(noun) Dame",
      "Hanedan": "(noun) dynasty",
      "Ihtimal": "(noun) possibility",
      "Başat": "(adjective) main; principal",
      "Savaş": "(noun) war",
      "Şehit düşmek": "(verb) to die a martyr",
      "Medrese": "(noun) madrasa",
      "Yarım kalmak": "(verb) to be half-finished",
      "Ayrıntı": "(noun) detail",
      "Şehadet": "(noun) death",
      "Mimar": "(noun) architect",
      "Emek": "(noun) effort",
      "Çırak": "(noun) apprentice",
      "Gösteriş": "(noun) flamboyance",
      "Işçilik": "(noun) craftsmanship",
      "Husus": "(Noun) matter",
      "Gurur": "(noun) pride",
      "Nihayet": "(noun) end ",
      "Kapılmak": "(verb) to be overcome with",
      "Incinmek": "(verb) to be hurt",
      "Seğirt": "(noun) apprentice ",
      "Almak": "(verb) to take",
      "Eseflenmek": "(verb) to regret",
      "peşi sıra": "(adverb) immediately after",
      "rivayet": "(noun) rumor",
      "desteklemek": "(verb) to support",
      "birtakım": "(noun) some",
      "göze çarpmak": "(verb) to be seen",
      "sütun": "(noun) pillar",
      "işleme": "(noun) engraving",
      "manidar": "(adjective) rather meaningful",
      "termim": "(noun) res",
    }),
  ];
}