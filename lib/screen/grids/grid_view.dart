import 'package:flutter/material.dart';
import 'package:history_islam/detail/detail_grid.dart';

class GridHomeScreen extends StatelessWidget {
  List<String> namaTokoh = [
    "Abu Bakar As-Shiddiq",
    "Umar bin Khattab",
    "Utsman bin Affan",
    "Ali bin Abi Thalib",
    "Hamzah bin Abdul-Muththalib",
    "Mush'ab bin Umair",
    "Zaid bin Haritsah",
    "Ja'far bin Abu Thalib",
    "Husain bin Ali",
    "Sa'ad bin Muadz",
    "Ammar bin Yasir",
    "Abad bin Bisyr",
    "Salim Maula Abi Hudzaifah",
    "Al-Bara' bin Malik",
    "Abu Dujanah",
    "Amr bin al-Jamuh",
    "Abu Ayyub al-Anshari",
    "Abu Thalhah",
    "Abdullah bin Jahsy",
    "Khubaib bin Adi",
  ];
  List<String> bioTokoh = [
    "Abdullah bin Abu Quhafah (bahasa Arab: عبد الله بن أبي قحافة‎; 572 – 23 Agustus 634/21 Jumadil Akhir 13 H) atau yang lebih dikenal dengan Abu Bakar Ash-Shiddiq (bahasa Arab: أبو بكر الصديق‎), adalah salah satu pemeluk Islam awal, salah satu sahabat utama Nabi, dan khalifah pertama sepeninggal Nabi Muhammad mangkat. Melalui putrinya, 'Aisyah, Abu Bakar merupakan ayah mertua Nabi Muhammad. Ash-Shiddiq yang merupakan julukan Nabi Muhammad kepada Abu Bakar merupakan salah satu gelar yang paling melekat padanya. Bersama ketiga penerusnya, Abu Bakar dimasukkan ke dalam kelompok Khulafaur Rasyidin.\n\nSebagai pemeluk awal Islam, Abu Bakar telah mengambil berbagai peran besar. Melalui ajakannya, Abu Bakar berhasil mengislamkan banyak orang yang di kemudian hari menjadi tokoh-tokoh penting dalam sejarah Islam, di antaranya adalah 'Utsman bin 'Affan yang kemudian menjadi khalifah ketiga. Abu Bakar juga turut serta dalam berbagai perang seperti Perang Badar (624 M/2 H) dan Perang Uhud (625 M/3 H). Kedekatan dan kesetiaannya pada Nabi Muhammad merupakan satu hal yang sangat melekat pada diri Abu Bakar, utamanya terlihat saat mendampingi Nabi Muhammad hijrah ke Madinah dan kepatuhannya dalam menerima keputusan Nabi dalam Perjanjian Hudaibiyah, meski banyak sahabat Nabi kala itu tidak menyepakati perjanjian tersebut karena dipandang berat sebelah.\n\nAbu Bakar dinyatakan sebagai khalifah sepeninggal Nabi Muhammad ﷺ. Abu Bakar menjadi khalifah pertama umat Islam yang menjadi awal dari Kekhalifahan Rasyidin. Masa kekuasaannya yang singkat, dipusatkan pada pemadaman pemberontakan suku-suku Arab yang menolak tunduk pada Abu Bakar.[1] Dalam memerintah, Abu Bakar berusaha mengeluarkan kebijakan yang tidak berbeda dengan Nabi Muhammad, seperti penolakannya untuk mencopot Khalid bin Walid dari kedudukannya sebagai panglima.",
    "'Umar bin Khattab (bahasa Arab: عمر بن الخطاب‎; sekitar 584  – 3 November 644) adalah khalifah kedua yang berkuasa pada tahun 634 sampai 644. Dia juga digolongkan sebagai salah satu Khulafaur Rasyidin. 'Umar merupakan salah satu sahabat utama Nabi Muhammad dan juga merupakan ayah dari Hafshah, istri Nabi Muhammad.\n\nDalam sudut pandang Sunni, 'Umar termasuk salah satu pemimpin yang hebat dan suri teladan dalam masalah keislaman[6] dan beberapa hadits menyebutkan dirinya sebagai sahabat Nabi paling utama setelah Abu Bakar.[7][8] 'Umar memiliki julukan yang diberikan oleh Nabi Muhammad yaitu Al-Faruq yang berarti orang yang bisa memisahkan antara kebenaran dan kebatilan. Namun di sisi lain, 'Umar cenderung dipandang negatif dalam perspektif Syi'ah.[9]\n\nPada masa kepemimpinannya, kekhalifahan menjadi salah satu kekuatan besar baru di wilayah Timur Tengah. Selain menaklukan Kekaisaran Sasaniyah yang sudah melemah hanya dalam kurun waktu dua tahun (642–644), 'Umar berhasil mengambil alih kepemimpinan dua pertiga wilayah Kekaisaran Romawi Timur.[10] Perluasan wilayah ini juga diikuti berbagai pembaharuan. Dalam bidang pemerintahan dan politik, departemen khusus dibentuk sebagai tempat masyarakat dapat mengadu mengenai para pejabat dan negara. Pembentukan Baitul Mal menjadi salah satu pembaharuan 'Umar dalam bidang ekonomi. Segala capaiannya menjadikan 'Umar sebagai salah satu khalifah paling berpengaruh sepanjang sejarah.[11]",
    "'Utsman bin Affan (bahasa Arab: عثمان بن عفان‎, 579 – 17 Juni 656 M/12 Dzulhijjah 35 H)[5] adalah khalifah ketiga yang berkuasa pada tahun 644 sampai 656 dan merupakan Khulafaur Rasyidin dengan masa kekuasaan terlama. Sama seperti dua pendahulunya, 'Utsman termasuk salah satu sahabat utama Nabi Muhammad. Pernikahannya berturut-turut dengan dua putri Nabi Muhammad membuatnya mendapat julukan Dzun Nurrain (pemilik dua cahaya).\n\nTerlahir dari keluarga saudagar yang sejahtera, 'Utsman dikenal sebagai pribadi yang lembut dan murah hati. Sumbangsihnya yang paling menonjol dan sangat melekat padanya adalah kedermawanan dalam memberikan harta. 'Utsman pernah membeli sumur seorang Yahudi dengan harga sangat mahal saat kemarau dan mempersilakan penduduk mengambil air dari sana dengan cuma-cuma. Saat Perang Tabuk meletus, 'Utsman turut serta menyumbangkan ratusan unta dan kuda selain uang sejumlah ribuan dirham.\n\nSepeninggal 'Umar, 'Utsman menggantikannya sebagai khalifah pada saat usianya sudah menginjak sekitar 64 atau 65 tahun, menjadikannya sebagai salah satu khalifah tertua saat berkuasa. Berbeda dengan 'Umar yang memusatkan segala urusan negara dalam kendali kuat khalifah, 'Utsman cenderung memberikan hak otonomi yang lebih longgar pada bawahannya. Hal ini menjadikan perluasan wilayah kekhalifahan dapat dilangsungkan secara lebih mandiri, sehingga dapat mencapai wilayah yang lebih jauh. Pada masanya, kekhalifahan sudah mencapai Khorasan Raya (kawasan Asia Tengah) di batas timur. Di masanya, masyarakat Muslim dan non-Muslim menjadi lebih makmur dalam masalah ekonomi dan menikmati kebebasan yang lebih besar di bidang politik.\n\nTerlepas dari segala capaian dan sumbangsih yang telah dilakukan, 'Utsman dikritik keras atas beberapa kebijakannya, yang utama terkait keluarga besarnya yang dipandang lebih dikedepankan untuk menempati berbagai kedudukan penting. Kelonggaran yang diberikan 'Utsman juga menjadi jalan bagi pihak oposisi untuk melakukan demonstrasi besar hingga berujung pada upaya pemberontakan dan pengepungan kediamannya pada tahun 656. Meski demikian, 'Utsman yang tidak mau menjadi penyebab perang saudara menolak bantuan militer dari sanak saudaranya atau pihak lain, menjadikannya terbunuh pada akhir pengepungan.",
    "‘Alī bin Abī Thālib (Arab: علي بن أﺑﻲ طالب, Persia: علی پسر ابو طالب) (lahir sekitar 13 Rajab 23 SH/599 Masehi – wafat 21 Ramadan 40 Hijriah/661 Masehi) adalah khalifah keempat yang berkuasa pada tahun 656 sampai 661. Dia termasuk golongan pemeluk Islam pertama dan salah satu sahabat utama Nabi. Secara silsilah, 'Ali adalah sepupu dari Nabi Muhammad. Pernikahan 'Ali dengan Fatimah az-Zahra juga menjadikannya sebagai menantu Nabi Muhammad.\n\nSebagai salah satu pemeluk Islam awal, 'Ali telah terlibat dalam berbagai peran besar sejak masa kenabian, meski usianya terbilang muda bila dibandingkan sahabat utama Nabi yang lain. 'Ali mengikuti semua perang, kecuali Perang Tabuk, pengusung panji, juga berperan sebagai sekretaris dan pembawa pesan Nabi. 'Ali juga ditunjuk sebagai pemimpin pasukan pada Perang Khaibar.\n\nSepeninggal Nabi Muhammad, 'Ali diangkat sebagai khalifah atau pemimpin umat Islam setelah Abu Bakar, 'Umar, dan 'Utsman. Dalam sudut pandang Sunni, 'Ali bersama tiga pendahulunya digolongkan sebagai Khulafaur Rasyidin.[4] Di sisi lain, kelompok Syi'ah memandang bahwa 'Ali yang harusnya mewarisi kepemimpinan umat Islam begitu mangkatnya Nabi Muhammad atas tafsiran mereka dalam peristiwa Ghadir Khum, membuat kepemimpinan tiga khalifah sebelumnya dipandang tidak sah. Masa kekuasaan 'Ali merupakan salah satu periode tersulit dalam sejarah Islam karena saat itulah terjadi perang saudara pertama dalam tubuh umat Muslim yang berawal dari terbunuhnya 'Utsman bin 'Affan, khalifah ketiga. Terlepas dari perbedaan pendapat mengenai status 'Ali dan hak kepemimpinannya atas umat Islam, Sunni dan Syi'ah sepakat mengenai pribadinya yang saleh dan adil.",
    "Hamzah bin Abdul-Muththalib (bahasa Arab: حمزه بن عبد المطلب‎; meninggal 3 H) adalah sahabat, paman, sekaligus saudara sepersusuan Nabi Muhammad SAW. Hamzah memiliki julukan 'Singa Allah' (أسد الله asadullah) karena kepahlawanannya saat membela Islam.",
    "Mush'ab bin Umayr (bahasa Arab: مصعب بن عمير‎) adalah salah seorang sahabat nabi Nabi Muhammad. Mush'ab berhasil memasukan ajaran Islam kepada Usayd bin Hudhayr dan sahabat Usayd yang bernama Sa'ad bin Mu'adz.\n\nMush'ab bin Umair berasal dari keturunan bangsawan dari suku Quraisy. Ibu Mush'ab bernama Khunas binti Malik, wanita berpendirian teguh dan cukup disegani dan ditakuti hingga diriwayatkan tiada kekhawatiran dihati Mush'ab ketika memeluk islam selain ibunya sendiri. Ia adalah salah satu sahabat yang pertama dalam memeluk Islam setelah Nabi Muhammad saw diangkat sebagai Nabi dan menyebarkan agama Islam. Para muarrikh dan ahli riwayat mendeskripsikan Mush'ab bin Umair dengan kalimat 'Seorang warga kota mekah yang mempunyai nama paling harum'. Mus'ab bin Umair diutus oleh Nabi Muhammad saw untuk menyebarkan dan mengajarkan agama Islam di Madinah, setelah orang-orang dari Madinah datang menyatakan keislamannya. Ia di Madinah hingga Nabi Muhammad saw hijrah ke Madinah. Mus'ab bin Umair mati syahid di Pertempuran Uhud.",
    "Zaid bin Haritsah (bahasa Arab: زيد بن حارثة‎, lahir tahun 47 sebelum hijrah (kr. 576) - wafat 8 H (629, usia 55)) adalah sahabat Nabi Muhammad dan di antara pemeluk Islam yang paling awal dari kalangan bekas budak Nabi Muhammad.[1][2][3] Dia adalah satu-satunya sahabat Nabi yang disebutkan dalam Alquran secara eksplisit, yaitu di Surah al-Ahzab ayat 37.[4]",
    "Ja'far bin Abi Thalib (Arab: جعفر ابن أبي طالب) (dikenal juga dengan julukan Jafar-e-Tayyar) adalah putera dari Abu Thalib, Sepupu dari Nabi Islam Muhammad, dan kakak dari Khalifah ke-4 Ali bin Abi Thalib. Ja'far dibesarkan oleh pamannya, Abbas bin 'Abdul Muththalib, karena ayahnya yang miskin dan harus menghidupi keluarga besar.\n\nTerdapat kemiripan antara Ja'far dan Muhammad, baik dalam rupa maupun sifat yang dimiliki. Muhammad memanggil Ja'far, 'Bapak orang-orang Miskin', karena ia selalu menolong dan membantu orang miskin dengan semua uang yang dimiliki.",
    "Husain bin ‘Alī bin Abī Thālib (Bahasa Arab: حسين بن علي بن أﺑﻲ طالب)‎ (3 Sya‘bān 4 H - 10 Muharram 61 H; 8 Januari 626 - 10 Oktober 680 AD) adalah cucu dari Nabi Muhammad yang merupakan putra dari Fatimah az-Zahra dan Ali bin Abi Thalib. Husain merupakan Imam ketiga bagi kebanyakan Mazhab Ahlul Bait (Syi'ah), dan Imam kedua bagi yang lain. Ia dihormati oleh Sunni karena ia merupakan Ahlul Bait. Ia juga sangat dihormati kaum Sufi karena menjadi Waliy Mursyid yang ke 2 setelah ayah dia terutama bagi tarekat Qadiriyyah di seluruh dunia dan tarekat Alawiyyah di Hadramaut. Ia terbunuh sebagai syahid pada Pertempuran Karbala tahun 680 Masehi.",
    "Sa'ad bin Mu'adz (bahasa Arab: سعد بن معاذ‎) adalah Sahabat Nabi Muhammad yang juga pemimpin Bani Aus di Madinah.",
    "Ammar bin Yasir adalah anak dari Sumayyah binti Khayyat dan Yasir bin Amir yang merupakan salah satu dari orang yang terawal dalam memeluk agama Islam atau disebut dengan Assabiqunal Awwalun.[butuh rujukan] Keluarganya berasal dari Tihanah, suatu daerah di Yaman yag kemudian datang ke Mekkah untuk mencari saudaranya yang hilang dan kemudian menetap di sana.[butuh rujukan] setelah Ammar bin Yasir dan keluarga memeluk Islam, kemudian mereka disiksa oleh Abu Jahal untuk melepaskan Islam. Dalam siksaan itu orang tua Ammar bin Yasir tewas oleh kekejaman kaum Quraisy.[butuh rujukan] Sementara Ammar selamat setelah diperlihatkan mukjizat oleh Rasulullah yang mengubah api menjadi dingin.[butuh rujukan] Ia ikut dalam hijrah ke Habasyah (saat ini Ethiopia) dan kemudian hijrah ke Madinah.",
    "Abbad bin Bisyr berasal dari kaum Anshar, Ia masuk Islam dalam usia 15 tahun melalui dakwah yang dilakukan oleh Mus'ab bin Umair. Abbad bin Bisyr dipersaudarakan dengan Ammar bin Yasir, ketika kaum Muhajirin berhijrah ke Madinah. Ia mati syahid dalam pertempuran menumpas Nabi palsu Musailamah al-Khazzab.",
    "Salim maula Abi Hudzaifah (bahasa Arab: سالم مولى أبي حذيفة‎) adalah sahabat Nabi Muhammad. Ia merupakan bekas budak Abu Hudzaifah bin Utbah. Salim ikut berperang dalam pertempuran melawan Musailamah al-Kazzab dalam Pertempuran Yamamah. Kepandaiannya disanjung Nabi Muhammad melalui sebuah hadis.",
    "none",
    "Abu Dujanah Simak bin Kharasha (???-632) (Arab:أبو دجانة) adalah Sahabat Nabi Muhammad. Ia telah mengikuti pertempuran Uhud hingga pertempuran Yamamah pada tahun 632 dalam memerangi nabi palsu Musailamah al-Khazab. Ia mati syahid dalam pertempuran Yamamah, tetapi sebelumnya ia berhasil membunuh nabi palsu Musailamah al-Khazab bersama dengan Wahsyi.",
    "Amru bin al-Jamuh (Arab: عمرو بن الجموح) lahir 540 M adalah sahabat Nabi Muhammad, ia meninggal 3 H pada saat Perang Uhud.[1].",
    "Abu Ayyub al-Anshari (أبو أيوب الأنصاري) adalah seorang sahabat Nabi Muhammad yang paling tua sekali. Di antara kemuliaannya adalah singgahnya Nabi Muhammad selama kurang lebih tujuh bulan di rumahnya ketika datang hijrah dari Mekkah ke Madinah.[1] Abu Ayyub hidup pada zaman Abu Bakar, Umar, Utsman bin Affan dan Ali bin Abi Thalib. Abu Ayyub meninggal di Konstantinopel ketika tentara Kekhalifahan Umayyah coba menyerang kota itu. Setelah Sultan Muhammad II menaklukkan Konstantinopel pada tahun 1453, makam Abu Ayyub dipindahkan ke tepi benteng Konstantinopel di Istanbul seperti yang diwasiatkannya. Di samping makam beliau dibangun Masjid Eyüp Sultan.",
    "Abu Thalhah al-Anshari (bahasa Arab:أبو طلحة الأنصاري, lahir di Madinah, 585 - wafat di Madinah, 654) adalah seorang sahabat Nabi Muhammad.[1][2][3] Abu Thalhah termasuk veteran Perang Badar. Sebelum Nabi hijrah, dia mengikuti Baiat Aqabah yang kedua, bahkan menjadi di antara dua belas pemimpin terpilih pada malam Baiat Aqabah tersebut.[4] Dia mendapat pujian Nabi karena suaranya yang sangat lantang: 'Sungguh, suara Abu Thalhah dalam pasukan perang lebih baik daripada kekuatan seribu orang.'[4]",
    "Abdullah bin Jahsy bin Ri’ab bin Ya‘mur al-Asadi (bahasa Arab: عبد الله بن جحش بن رئاب بن يعمر الأسدي, lahir kr. 40 sebelum hijrah – wafat di Madinah, 3 H (625 M)) adalah seorang sahabat, sepupu, dan sekaligus saudara ipar Nabi Muhammad.[1][2] Abdullah termasuk pemeluk Islam pertama.[3] Dia memimpin pasukan pertama dalam Islam yang sukses, yaitu pasukan Ekspedisi Nakhlah.[4] Dia syahid dalam Perang Uhud bersama paman Nabi, Hamzah bin Abdul-Muththalib.[1]",
    "Khubaib bin Adi adalah Sahabat Nabi Muhammad SAW.",
  ];
  List<String> imgTokoh = [
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
    "assets/icon/1.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //INi Bar nya
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.only(left: 110.0),
          child: Row(
            children: <Widget>[
              Text(
                "History Of",
                style: TextStyle(color: Color(0xff007CFF)),
              ),
              Text(
                " Islam",
                style: TextStyle(color: Color(0xff00FFF0)),
              ),
            ],
          ),
        ),
      ),
      //INI BODY NYA
      body: GridView.count(
          crossAxisCount: 2,
//        childAspectRatio: widthScreen / heightScreen,
          children: List.generate(namaTokoh.length, (index) {
            return Padding(
              padding: const EdgeInsets.only(
                  left: 10.0, bottom: 10.0, top: 15.0, right: 10.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => DetailTokoh(
                            itemTitle: namaTokoh[index],
                            itemIsi: bioTokoh[index],
                            img: imgTokoh[index],
                          )));
                },
                child: Container(
                    color: Color(0xffE2F0EE),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(6),
                            child: Image.asset(
                              imgTokoh[index],
                              height: 75,
                              width: 75,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          namaTokoh[index],
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 5.0, vertical: 5.0),
                          child: Text(
                            bioTokoh[index],
                            style: TextStyle(fontSize: 15),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.justify,
                          ),
                        )
                      ],
                    )),
              ),
            );
          })),
    );
  }
}

/*
Padding(
padding: const EdgeInsets.only(
left: 10.0, bottom: 10.0, top: 15.0, right: 10.0),
child: GestureDetector(
child: Container(
color: Color(0xffE2F0EE),
child: Column(
children: <Widget>[
Padding(
padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
child: ClipRRect(
borderRadius: BorderRadius.circular(6),
child: Image.asset(
"assets/icon/1.png",
height: 75,
width: 75,
fit: BoxFit.cover,
),
),
),
Text(
"Abu Bakar Ash-Shiddiq",
style: TextStyle(
fontWeight: FontWeight.bold, fontSize: 16),
maxLines: 1,
overflow: TextOverflow.ellipsis,
),
Padding(
padding: const EdgeInsets.symmetric(
horizontal: 5.0, vertical: 5.0),
child: Text(
"Sebagai pemeluk awal Islam, Abu Bakar telah mengambil berbagai peran besar. Melalui ajakannya, Abu Bakar berhasil mengislamkan banyak orang yang di kemudian hari menjadi tokoh-tokoh penting dalam sejarah Islam, di antaranya adalah 'Utsman bin 'Affan yang kemudian menjadi khalifah ketiga. Abu Bakar juga turut serta dalam berbagai perang seperti Perang Badar (624 M/2 H) dan Perang Uhud (625 M/3 H). Kedekatan dan kesetiaannya pada Nabi Muhammad merupakan satu hal yang sangat melekat pada diri Abu Bakar, utamanya terlihat saat mendampingi Nabi Muhammad hijrah ke Madinah dan kepatuhannya dalam menerima keputusan Nabi dalam Perjanjian Hudaibiyah, meski banyak sahabat Nabi kala itu tidak menyepakati perjanjian tersebut karena dipandang berat sebelah.Abu Bakar dinyatakan sebagai khalifah sepeninggal Nabi Muhammad ﷺ. Abu Bakar menjadi khalifah pertama umat Islam yang menjadi awal dari Kekhalifahan Rasyidin. Masa kekuasaannya yang singkat, dipusatkan pada pemadaman pemberontakan suku-suku Arab yang menolak tunduk pada Abu Bakar.[1] Dalam memerintah, Abu Bakar berusaha mengeluarkan kebijakan yang tidak berbeda dengan Nabi Muhammad, seperti penolakannya untuk mencopot Khalid bin Walid dari kedudukannya sebagai panglima.",
style: TextStyle(fontSize: 15),
maxLines: 2,
overflow: TextOverflow.ellipsis,
textAlign: TextAlign.justify,
),
)
],
)),
),
),*/
