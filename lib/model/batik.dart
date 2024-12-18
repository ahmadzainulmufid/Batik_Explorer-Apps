class Batik {
  String name;
  String location;
  String description;
  String type;
  String motif;
  String videoUrl;
  String imageAsset;
  List<String> imageUrls;

  Batik({
    required this.name,
    required this.location,
    required this.description,
    required this.type,
    required this.motif,
    required this.videoUrl,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var batikList = [
  Batik(
    name: "Batik Parang",
    location: "Solo, Jawa Tengah",
    description:
        "Batik Parang adalah salah satu motif batik tertua di Indonesia yang berasal dari Keraton Solo dan Yogyakarta. Kata 'Parang' berasal dari kata 'pereng' yang berarti lereng, mencerminkan garis-garis diagonal pada motifnya. Motif ini melambangkan perjuangan tanpa henti, keberanian, dan kekuatan untuk menghadapi tantangan dalam kehidupan. Pola geometrisnya yang khas sering digunakan oleh para bangsawan sebagai simbol kebijaksanaan, kewibawaan, dan keteguhan hati. Motif Parang juga mengandung filosofi hubungan manusia dengan Tuhan, alam, dan sesama manusia. Dalam tradisi kerajaan, motif ini memiliki aturan khusus untuk digunakan, menunjukkan status sosial pemakainya.",
    type: "Batik Tulis",
    motif: "Geometris",
    videoUrl: "https://youtu.be/rD5adsAvGf0?si=7ZZdQ7X-whaMlU_X",
    imageAsset: "images/batik_parang.jpg",
    imageUrls: [
      "https://www.batikprabuseno.com/artikel/wp-content/uploads/2023/11/motif-batik-parang-rusak-1.jpg",
      "https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/krjogja/news/2022/12/06/484010/batik-parang-lereng-dilarang-dipakai-saat-tasyakuran-kaesang-erina-ini-penyebabnya-221206v.jpg"
    ],
  ),
  Batik(
    name: "Batik Mega Mendung",
    location: "Cirebon, Jawa Barat",
    description:
        "Batik Mega Mendung adalah motif khas Cirebon yang terinspirasi dari filosofi awan pembawa hujan. Motif ini melambangkan kesejukan, ketenangan, dan pembawa kehidupan. Pola awan dengan garis lengkung dan warna cerah seperti biru, merah, dan hijau mencerminkan pengaruh budaya Tionghoa dalam seni batik Cirebon. Motif ini sering digunakan dalam berbagai acara adat dan memiliki nilai artistik tinggi yang diakui dunia.",
    type: "Batik Tulis",
    motif: "Awan Mendung",
    videoUrl: "https://youtu.be/_vFbB2X-tmQ?si=vNNicg6gSFRSJYfY",
    imageAsset: "images/batik_megamendung.jpg",
    imageUrls: [
      "https://cdngnfi2.sgp1.cdn.digitaloceanspaces.com/gnfi/uploads/images/2022/12/1309042022-mega-mendung-klasik.png",
      "https://o-cdn-cas.oramiland.com/parenting/images/Motif_Batik_Mega_Mendung_Opkfxpd.width-500.format-webp.webp"
    ],
  ),
  Batik(
    name: "Batik Kawung",
    location: "Yogyakarta",
    description:
        "Batik Kawung adalah salah satu motif klasik dari Yogyakarta yang memiliki pola bulat menyerupai buah aren atau kolang-kaling. Motif ini melambangkan kesucian, kebijaksanaan, dan pengendalian diri. Dalam tradisi kerajaan, Batik Kawung sering digunakan oleh keluarga bangsawan sebagai simbol keagungan dan kewibawaan. Pola geometris yang tersusun rapi juga mencerminkan harmoni dan keteraturan dalam kehidupan.",
    type: "Batik Cap",
    motif: "Geometris",
    videoUrl: "https://youtu.be/vpDMrF1PHcI?si=Jt8VwRdtQoun1hOX",
    imageAsset: "images/batik_kawung.jpg",
    imageUrls: [
      "https://asset.kompas.com/crops/QLnnIrPJfPt3OI8cEMtRvFcvegQ=/0x60:2048x1425/1200x800/data/photo/2021/07/29/6102c705ca6d4.jpg",
      "https://telusurkultur.com/cdn/shop/articles/Cover_Blog_Dienvibi_-_2022-12-31T225947.034_520x500_7050d84a-ae38-40d9-8c02-10a5378e3f7c.webp?v=1701107998"
    ],
  ),
  Batik(
    name: "Batik Sidomukti",
    location: "Solo, Jawa Tengah",
    description:
        "Batik Sidomukti adalah salah satu motif batik klasik dari Solo yang memiliki makna filosofis mendalam. Kata 'Sido' berarti 'terus menerus' atau 'berkesinambungan', sedangkan 'Mukti' berarti 'kesejahteraan' atau 'kemakmuran'. Motif ini sering digunakan dalam upacara pernikahan sebagai doa agar pasangan pengantin hidup makmur dan harmonis. Pola Sidomukti biasanya memiliki elemen-elemen simbolis seperti bunga teratai dan garuda yang mencerminkan kesucian dan perlindungan.",
    type: "Batik Tulis",
    motif: "Tradisional",
    videoUrl: "https://youtu.be/xRozwDefvHE?si=8ef_Yc_HC-sPRQaR",
    imageAsset: "images/batik_sidomukti.jpg",
    imageUrls: [
      "https://i0.wp.com/zaloraadmin.wpcomstaging.com/wp-content/uploads/2023/11/batik-sidomukti.jpg?fit=997%2C516&ssl=1",
      "https://batiktulisgiriloyo.com/wp-content/uploads/2022/12/batik-sido-mukti-1.jpg"
    ],
  ),
  Batik(
    name: "Batik Gentongan",
    location: "Madura, Jawa Timur",
    description:
        "Batik Gentongan adalah batik khas Madura yang terkenal dengan warna-warna cerah seperti merah, kuning, dan biru yang mencolok. Proses pembuatannya menggunakan pewarna alami yang memakan waktu lama dan membutuhkan keahlian tinggi. Motif Gentongan sering terinspirasi dari flora dan fauna lokal, mencerminkan kekayaan budaya dan alam Madura. Batik ini dikenal karena keindahan dan kualitasnya yang unik, menjadikannya salah satu warisan seni berharga dari Madura.",
    type: "Batik Tulis",
    motif: "Floral",
    videoUrl: "https://youtu.be/wZsCQpez2sM?si=uWzoHHlw9SyWYaI8",
    imageAsset: "images/batik_gentongan.jpeg",
    imageUrls: [
      "https://static.republika.co.id/uploads/images/inpicture_slide/batik-gentongan-madura-_151002075959-963.jpg",
      "https://akcdn.detik.net.id/api/wm/2022/03/17/proses-pembuatan-batik-gentongan-kaya-akan-ritual-dan-mitosfoto-rumah-bumnid_169.jpeg?w=650"
    ],
  ),
  Batik(
    name: "Batik Lasem",
    location: "Lasem, Jawa Tengah",
    description:
        "Batik Lasem berasal dari Lasem, Jawa Tengah, dan memiliki perpaduan budaya Jawa dan Tionghoa. Ciri khasnya adalah warna merah terang yang melambangkan keberanian dan semangat. Motif batik ini sering menggabungkan elemen flora, fauna, dan simbol tradisional Tionghoa, seperti naga dan bunga teratai. Warna cerah pada Batik Lasem menunjukkan keunikan proses pewarnaan alami yang diwariskan secara turun-temurun.",
    type: "Batik Tulis",
    motif: "Tradisional",
    videoUrl: "https://youtu.be/MNus48weOhM?si=Kt9a4s5fpVMXVuM8",
    imageAsset: "images/batik_lasem.jpg",
    imageUrls: [
      "https://www.infobatik.com/wp-content/uploads/2020/11/batik-lasem-motif-gunung-ringgit.jpg",
      "https://www.infobatik.com/wp-content/uploads/2020/11/batik-lasem-motif-naga.jpg"
    ],
  ),
  Batik(
    name: "Batik Cendrawasih",
    location: "Papua",
    description:
        "Batik Cendrawasih terinspirasi dari keindahan burung surga yang berasal dari Papua. Motif ini melambangkan keindahan, kemewahan, dan keagungan budaya Papua. Pola burung cendrawasih sering dikombinasikan dengan elemen flora khas daerah Papua, mencerminkan harmoni antara manusia dan alam.",
    type: "Batik Tulis",
    motif: "Floral dan Fauna",
    videoUrl: "https://youtu.be/Vt0PHn4YaFY?si=214_PqTAq4E31vDF",
    imageAsset: "images/batik_cendrawasih.jpeg",
    imageUrls: [
      "https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/ketiknews/original/210803133618-mengu.jpg",
      "https://www.infobatik.com/wp-content/uploads/2020/12/motif-batik-burung-cendrawasih.jpg"
    ],
  ),
  Batik(
    name: "Batik Tambal",
    location: "Yogyakarta",
    description:
        "Motif Tambal dari Yogyakarta memiliki filosofi mendalam, yaitu harapan dan perbaikan dalam hidup. Dalam tradisi Jawa, batik ini sering digunakan sebagai simbol doa agar seseorang dapat memperbaiki nasib dan keberuntungan. Pola geometrisnya tersusun dari berbagai bentuk tambalan yang melambangkan kerja keras dan semangat pantang menyerah.",
    type: "Batik Cap",
    motif: "Geometris",
    videoUrl: "https://youtu.be/CfWU5dvtlA0?si=vhKm9hW04Ll9O8SK",
    imageAsset: "images/batik_tambal.jpeg",
    imageUrls: [
      "https://pusakakeris.com/wp-content/uploads/2024/01/Kreativitas-dan-Keunikan-Menelusuri-Pesona-Batik-Motif-Tambal.jpg",
      "https://fitinline.com/data/article/20151009/Batik-Tambal-003.jpg"
    ],
  ),
  Batik(
    name: "Batik Truntum",
    location: "Solo, Jawa Tengah",
    description:
        "Batik Truntum diciptakan oleh Permaisuri Sunan Paku Buwana III. Kata Truntum berarti tumbuh kembali, melambangkan cinta yang abadi dan kesetiaan. Batik ini sering digunakan dalam upacara pernikahan sebagai doa untuk keharmonisan rumah tangga. Polanya berupa bintang kecil-kecil yang mencerminkan keindahan langit malam",
    type: "Batik Tulis",
    motif: "Bintang",
    videoUrl: "https://youtu.be/qsgShC0vqT4?si=Kr-pRUUdL3JYNZAp",
    imageAsset: "images/batik_truntum.jpg",
    imageUrls: [
      "https://cdn0-production-images-kly.akamaized.net/9MR_2ht4TjQX3K16EPJUiUoceAo=/1200x900/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/1507162/original/054823500_1487067551-batik_truntum.jpg",
      "https://rantingkemuning.wordpress.com/wp-content/uploads/2014/01/truntum_batik_pattern.jpg"
    ],
  ),
  Batik(
    name: "Batik Sekar Jagad",
    location: "Yogyakarta",
    description:
        "Motif Sekar Jagad berasal dari Yogyakarta dan memiliki arti keindahan dunia. Batik ini melambangkan keberagaman dan keragaman budaya di dunia. Pola-pola pada batik ini sering menyerupai peta dunia yang dihiasi dengan motif bunga yang indah, mencerminkan harmoni dan keindahan.",
    type: "Batik Tulis",
    motif: "Floral",
    videoUrl: "https://youtu.be/39GQJs8k0Pk?si=vqWm-6SA9liGD-Jj",
    imageAsset: "images/batik_sekar.jpg",
    imageUrls: [
      "https://www.bahankain.com/storage/photos/shares/Artikel/Isi%20artikel/Maret%202022/Sekar-Jagad-Pinterest.jpg",
      "https://blog.knitto.co.id/wp-content/uploads/2024/01/Batik-Sekar-Jagad-Warna-Coklat-_-Sumber_-Freepik.jpg"
    ],
  ),
  Batik(
    name: "Batik Tujuh Rupa",
    location: "Pekalongan, Jawa Tengah",
    description:
        "Batik Tujuh Rupa khas Pekalongan terkenal dengan motif flora dan fauna yang menggambarkan kehidupan masyarakat pesisir. Polanya sering dihiasi dengan bunga, burung, dan elemen laut, mencerminkan keindahan alam pesisir. Warna-warna cerahnya menunjukkan pengaruh budaya asing dalam seni batik Pekalongan.",
    type: "Batik Tulis",
    motif: "Flora dan Fauna",
    videoUrl: "https://youtu.be/m-T3moxL220?si=PE1RetnD8j_5JTRJ",
    imageAsset: "images/batik_tujuhrupa.jpg",
    imageUrls: [
      "https://thumb.viva.id/vivabanyuwangi/1265x711/2024/03/11/65ee228673ac8-motif-batik-tujuh-rupa-khas-pekalongan-kawinan-budaya-indonesia-dan-china_.jpg",
      "https://javanologi.uns.ac.id/wp-content/uploads/sites/26/2022/10/7rupa-1-1.jpg"
    ],
  ),
  Batik(
    name: "Batik Priyangan",
    location: "Tasikmalaya, Jawa Barat",
    description:
        "Batik Priyangan berasal dari Tasikmalaya, Jawa Barat, dan mencerminkan budaya Sunda. Motifnya sering menggunakan pola flora dan geometris, melambangkan kesederhanaan dan keindahan. Pewarnaan alami pada batik ini memberikan kesan klasik dan elegan.",
    type: "Batik Tulis",
    motif: "Tradisional",
    videoUrl: "https://youtu.be/05RY5hAcwwE?si=KCiQNRDHUmhUH6XA",
    imageAsset: "images/batik_priyangan.jpeg",
    imageUrls: [
      "https://pict.sindonews.net/dyn/600/pena/sindo-article/original/2021/01/23/Batik-Priyangan-(Tasikmalaya).jpg",
      "https://alif.id/wp-content/uploads/2021/12/CDGgORtVEAAKPTF.jpeg"
    ],
  ),
  Batik(
    name: "Batik Nitik",
    location: "Yogyakarta",
    description:
        "Batik Nitik dari Yogyakarta memiliki pola kecil yang menyerupai anyaman. Motif ini melambangkan kesederhanaan, ketekunan, dan ketelitian dalam kehidupan. Batik Nitik sering digunakan dalam acara adat untuk menunjukkan kehalusan budaya Jawa.",
    type: "Batik Tulis",
    motif: "Geometris",
    videoUrl: "https://youtu.be/fjtqd90mV0s?si=P4HwXIZQl7nm6LmT",
    imageAsset: "images/batik_nitik.jpg",
    imageUrls: [
      "https://www.jnjbatik.com/wp-content/uploads/2016/11/Batik-Motif-Nitik-Kembang-Jeruk.jpg",
      "https://karyasederhanaindonesia.wordpress.com/wp-content/uploads/2017/06/motif-batik-nitik-karawitan.jpg"
    ],
  ),
  Batik(
    name: "Batik Bali",
    location: "Bali",
    description:
        "Batik Bali dikenal dengan warna cerah dan motif yang dipengaruhi oleh budaya Hindu Bali. Polanya sering mencerminkan elemen mitologi, seperti Barong dan Rangda, serta flora lokal Bali. Batik ini mencerminkan spiritualitas dan seni budaya masyarakat Bali.",
    type: "Batik Tulis",
    motif: "Floral dan Budaya",
    videoUrl: "https://youtu.be/GqLwyex50hU?si=9CHny-yzOp98lhny",
    imageAsset: "images/batik_bali.jpg",
    imageUrls: [
      "https://cdngnfi2.sgp1.cdn.digitaloceanspaces.com/gnfi/uploads/images/2022/11/0515492022-merak.jpg",
      "https://cdngnfi2.sgp1.cdn.digitaloceanspaces.com/gnfi/uploads/images/2022/11/0515492022-ulamsari.jpg"
    ],
  ),
  Batik(
    name: "Batik Keraton",
    location: "Yogyakarta",
    description:
        "Batik Keraton dari Yogyakarta adalah simbol kebangsawanan dan sering digunakan oleh keluarga kerajaan. Polanya mencerminkan nilai-nilai luhur, seperti kesucian dan kearifan. Motif-motif seperti parang, kawung, dan truntum menjadi ciri khas dari Batik Keraton.",
    type: "Batik Tulis",
    motif: "Tradisional",
    videoUrl: "https://youtu.be/81ZlkdsqwR0?si=H0Jz3noQDzh8_6LX",
    imageAsset: "images/batik_keraton.jpg",
    imageUrls: [
      "https://i0.wp.com/rumahbatikbedjo.com/wp-content/uploads/2024/06/Screenshot-2024-06-18-215258.png?resize=629%2C624&ssl=1",
      "https://i0.wp.com/rumahbatikbedjo.com/wp-content/uploads/2024/06/Screenshot-2024-06-18-215322.png?fit=300%2C225&ssl=1"
    ],
  ),
  Batik(
    name: "Batik Betawi",
    location: "Jakarta",
    description:
        "Batik Betawi berasal dari Jakarta dan dikenal dengan warna cerah serta motif khas yang mencerminkan budaya masyarakat Betawi. Pola yang sering digunakan meliputi ondel-ondel, kembang kelapa, dan simbol tradisional lainnya. Batik ini melambangkan keberagaman, keramahan, dan semangat masyarakat Betawi yang multikultural.",
    type: "Batik Tulis",
    motif: "Budaya",
    videoUrl: "https://youtu.be/T71PGR8wspQ?si=RKjsE7odVHMc0xOu",
    imageAsset: "images/batik_betawi.jpg",
    imageUrls: [
      "https://ik.imagekit.io/tvlk/blog/2024/08/7iTk3tAW-image.png",
      "https://o-cdn-cas.oramiland.com/parenting/images/Batik_Betawi_dan_Filosofisnya.width-800.format-webp.webp"
    ],
  ),
  Batik(
    name: "Batik Minangkabau",
    location: "Sumatera Barat",
    description:
        "Batik Minangkabau berasal dari Sumatera Barat dan terinspirasi oleh rumah gadang yang menjadi simbol budaya Minang. Motifnya sering mencerminkan keindahan arsitektur tradisional, adat, dan flora khas daerah Minang. Filosofi batik ini adalah mencerminkan kebijaksanaan, kekuatan, dan keindahan budaya lokal.",
    type: "Batik Tulis",
    motif: "Tradisional",
    videoUrl: "https://youtu.be/dSDW-wtbD-Q?si=loaJgrfNPWTZjt0q",
    imageAsset: "images/batik_minangkabau.jpg",
    imageUrls: [
      "https://assets-a1.kompasiana.com/items/album/2018/07/02/download-5b3a3700cf01b450036ac7a2.jpg",
      "https://fitinline.com/data/article/picture/Batik%20Padang%204.jpg"
    ],
  ),
  Batik(
    name: "Batik Kalimantan",
    location: "Kalimantan",
    description:
        "Batik Kalimantan menampilkan pola alam dan budaya Dayak yang khas. Motif ini sering menggunakan bentuk-bentuk spiral, flora, dan fauna yang melambangkan hubungan manusia dengan alam. Batik Kalimantan juga mencerminkan kekayaan seni dan budaya lokal dari masyarakat Dayak.",
    type: "Batik Tulis",
    motif: "Tradisional dan Alam",
    videoUrl: "https://youtu.be/VAirWBJby0A?si=KjpKuPmQ_S1jINZR",
    imageAsset: "images/batik_kalimantan.jpeg",
    imageUrls: [
      "https://o-cdn-cas.oramiland.com/parenting/images/Batik_Dayak.width-800.format-webp.webp",
      "https://o-cdn-cas.oramiland.com/parenting/images/tidayu.width-800.format-webp.webp"
    ],
  ),
  Batik(
    name: "Batik Sulawesi",
    location: "Sulawesi",
    description:
        "Batik Sulawesi menggambarkan budaya lokal dengan pola-pola khas seperti bentuk geometris dan flora. Warna-warna cerah yang digunakan mencerminkan semangat dan kehidupan masyarakat Sulawesi yang dinamis. Motif ini melambangkan keindahan alam dan harmoni sosial.",
    type: "Batik Tulis",
    motif: "Tradisional",
    videoUrl: "https://youtu.be/eO0F5C4Iywk?si=kC14ubWfiHuvfWx6",
    imageAsset: "images/batik_sulawesi.jpg",
    imageUrls: [
      "https://i0.wp.com/rumahbatikbedjo.com/wp-content/uploads/2024/06/Screenshot-2024-06-20-065616.png?resize=602%2C406&ssl=1",
      "https://i0.wp.com/rumahbatikbedjo.com/wp-content/uploads/2024/08/Screenshot-2024-08-13-165025.png?fit=741%2C492&ssl=1"
    ],
  ),
  Batik(
    name: "Batik Singa Barong",
    location: "Cirebon, Jawa Barat",
    description:
        "Batik Singa Barong berasal dari Cirebon, Jawa Barat, dan melambangkan kerajaan serta kekuasaan. Motif singa barong sering dikombinasikan dengan elemen tradisional Tionghoa, seperti naga, yang mencerminkan perpaduan budaya. Batik ini melambangkan kekuatan, perlindungan, dan kemegahan.",
    type: "Batik Tulis",
    motif: "Budaya",
    videoUrl: "https://youtu.be/nKJhuxI-M8Y?si=m7Y4_RDBZiFp-S-k",
    imageAsset: "images/batik_singa.jpg",
    imageUrls: [
      "https://static.cdntap.com/tap-assets-prod/wp-content/uploads/sites/24/2021/11/Batik-Indonesia.jpg?width=450&quality=10",
      "https://cdn.rri.co.id/berita/1/images/1668573451-WhatsApp%20Image%202022-11-16%20at%2011.36.10.jpeg"
    ],
  ),
  Batik(
    name: "Batik Cap Kombinasi",
    location: "Solo, Jawa Tengah",
    description:
        "Batik Cap Kombinasi adalah perpaduan antara teknik cap dan tulis yang menghasilkan motif kompleks dan unik. Motif ini sering menggunakan pola geometris, flora, dan fauna. Batik ini melambangkan kreativitas dan inovasi dalam seni batik, menjadikannya cocok untuk berbagai kesempatan.",
    type: "Batik Kombinasi",
    motif: "Geometris",
    videoUrl: "https://youtu.be/UabbHjNVzVg?si=ysiVBbuG66EmViw7",
    imageAsset: "images/batik_kombinasi.jpg",
    imageUrls: [
      "https://webicdn.com/sdirmember/9/8681/produk/pgpf6.jpg",
      "https://storage.hpaindonesia.net:8215/assets/354467c659edc09160727d58fd365175/WhatsApp_Image_2020-03-23_at_5_48_21_PM.jpeg"
    ],
  ),
  Batik(
    name: "Batik Cirebon Pesisir",
    location: "Cirebon, Jawa Barat",
    description:
        "Batik Cirebon Pesisir mencerminkan pengaruh budaya pesisir yang kaya. Motif ini sering dihiasi dengan pola flora, fauna, dan elemen laut. Warna-warna cerah pada batik ini menunjukkan keterbukaan masyarakat pesisir terhadap pengaruh budaya asing.",
    type: "Batik Tulis",
    motif: "Flora dan Fauna",
    videoUrl: "https://youtu.be/zMYOvDTxoKA?si=FxnSt4aafhpREcrB",
    imageAsset: "images/batik_pesisir.jpeg",
    imageUrls: [
      "https://lh3.googleusercontent.com/ci/AL18g_TJxjHFZIBnVsGO9GoL7rAXV5nIUf6CF2SsMA40QYpnxnuaVebjoXGgxILzHkjbhVtIG90UMA=s1200",
      "https://i.pinimg.com/originals/27/aa/36/27aa365362e3c8d031dd6580a6a6cc77.jpg"
    ],
  ),
  Batik(
    name: "Batik Sogan",
    location: "Solo, Jawa Tengah",
    description:
        "Batik Sogan adalah salah satu batik klasik dari Solo, Jawa Tengah. Motif ini sering menggunakan pola tradisional seperti parang dan kawung dengan dominasi warna coklat. Filosofi batik ini adalah mencerminkan kesederhanaan, kesucian, dan keseimbangan hidup.",
    type: "Batik Tulis",
    motif: "Tradisional",
    videoUrl: "https://youtu.be/fyXibsV8xBg?si=jKpp6A3cipOY25rn",
    imageAsset: "images/batik_sogan.jpeg",
    imageUrls: [
      "https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/230/2024/02/02/batik-sogan-2691516605.png",
      "https://putrikawung.wordpress.com/wp-content/uploads/2012/08/sido-asih1.jpg"
    ],
  ),
];
