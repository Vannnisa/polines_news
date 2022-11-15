class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Rawa Pening',
    goal: 'Wisata Rekreasi',
    description:
        'Danau Rawa Pening adalah sebuah danau alami yang sangat indah. Dikelilingi oleh gunung-gunung, perbukitan, dan hamparan sawah yang luas. Membuat keindahan semakin mata serasa dimanjakan apalagi dengan adanya sebuah legenda rawapening yang melatar belakanginya. Danau rawapening terletak dikota Ambarawa.Dengan luas area 2.700 hektar diperkirakan danau alam rawa pening sudah terbentuk sejak sekitar 18000 sampai 13000 tahun sebelum masehi. Kemudian mencapai luas tebesarnya pada sekitar 11000 hingga 9000 tahun sebelum masehi, akan tetapi pada saat ini luas danau rawa pening telah menyusut karena pesatnya perkembangan tumbuhan eceng gondok (Eichomia crassipes).',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/rawapening.jpg',
    imageUrls: [
      'https://phinemo.com/wp-content/uploads/2018/07/28765798_596851293992757_6932526207330156544_n.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROvd0KaWzKwEnuMUoJmp9P_6ASl_r-h6K-Ug&usqp=CAU',
      'https://picture.triptrus.com/image/2014/06/rawa-pening-2.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Candi gedong Songo',
    goal: 'Wisata Edukasi',
    description:
        'Candi Gedongsongo merupakan kompleks candi yang terletak di lereng Gunung Ungaran. Komplek candi ini ditemukan oleh Raffles pada 1804 dan merupakan peninggalan dari Dinasti Sanjaya abad 9. Nama Gedongsongo berasal dari bahasa Jawa, yakni Gedong yang artinya bangunan dan Songo yang berarti sembilan. Namun demikian, jumlah candi ini kurang dari sembilan. Lokasi antar Candi cukup berjauhan, sehingga Anda yang ingin mengunjungi semua Candi harus memiliki stamina yang cukup kuat. Anda juga bisa memanfaatkan jasa kuda wisata. Di area tertentu dapat digunakan untuk berkemah. ',
    openDays: 'Buka Setiap Hari',
    openTime: '06:30 - 18:00',
    ticketPrice: 'Rp.6000',
    imageAsset: 'images/gedongsongo.jpeg',
    imageUrls: [
      'https://asset.kompas.com/crops/Ve_tsJMbUilZ8tY7L8nyIcCjtD8=/23x0:1003x653/750x500/data/photo/2021/12/26/61c8581af190b.png',
      'https://www.semarangpos.com/files/2020/08/25gedongsongo.jpg',
      'https://blog.docar.co.id/wp-content/uploads/2016/09/Candi-Gedong-Songo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Benteng Fort Willem 1',
    goal: 'Wisata Edukasi',
    description:
        'Benteng Fort Willem I atau lebih dikenal dengan nama Benteng Pendem Ambarawa adalah bangunan bersejarah yang berada di Ambarawa, Semarang, Jawa Tengah. Benteng yang dibangun pada tahun 1834 dan selesai 1845, ini berada dekat dengan Museum Kereta Api, atau di belakang Rumah Sakit Umum Daerah (RSUD) Ambarawa, dan berada di kompleks Lembaga Pemasyarakatan (Lapas) Kelas II Ambarawa. Benteng ini pernah digunakan sebagai lokasi pengambilan gambar untuk film Soekarno yang di sutradarai oleh Hanung Bramantyo.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/benteng.jpeg',
    imageUrls: [
      'https://www.pinhome.id/info-area/wp-content/uploads/2022/06/Capture-74-1024x685.jpg',
      'https://sikidang.com/wp-content/uploads/benteng-pendem-ambarawa.jpg',
      'https://jatenglive.com/images/news/Yuk-Kenali--Benteng-Fort-Willem-I-Di-Ambarawa----news20220909-large-fanyanto-trip-banteng-pendem-ambarawa-7-1-6279c8414ac0f9104f360b792b00cca2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kampung Pelangi',
    goal: 'Wisata Edukasi',
    description:
        'Letak Kampung Pelangi ini ada di belakang Pasar Kembang Kalisari, Semarang. Sebelum diwarnai, kampung pinggir sungai ini dulunya adalah daerah pemukiman kumuh. Rumah-rumahnya hanya berdinding bata dan tidak dicat. Pembangunannya pun tidak beraturan, berserakan di wilayah desa yang relatif berbukit. Begitu pula jika masuk ke bagian dalamnya; gang sempit menanjak, jalanan yang tidak rata, dan kendaraan terparkir sembarangan.Tapi kampung bernama Kampung Wonosari tersebut kini sudah berubah. Dengan warna-warni yang sangat eye-catching, Kampung Wonosari punya julukan baru yaitu Kampung Pelangi. Bukan cuma tembok rumah yang dipenuhi warna tetapi juga atap dan tiap sudut jalanan kampung.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/kampungpelangi.jpeg',
    imageUrls: [
      'https://res.cloudinary.com/wegowordpress/image/upload/v1496128906/IMG_20170519_172231_tbva2u.jpg',
      'https://res.cloudinary.com/wegowordpress/image/upload/v1496128906/IMG_20170519_172049_tnluaz.jpg',
      'https://res.cloudinary.com/wegowordpress/image/upload/v1496128968/IMG_20170522_111200_1_qx6rhv.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kota Lama',
    goal: 'Wisata Edukasi',
    description:
        'Kota Lama merupakan sebuah kawasan cagar budaya di mana terdapat gedung-gedung tua dan bersejarah peninggalan Hindia Belanda yang berusia ratusan tahun. Pada masa itu, kawasan ini merupakan pusat pemerintahan. Arsitektur gedung-gedungnya bergaya khas Eropa dengan pintu utama dan jendela berukuran besar, elemen dekoratif, dan langit-langit yang tinggi.  Beberapa spot yang ramai dan menarik untuk dikunjungi, antara lain Gereja Blenduk, Taman Srigunting, Gedung Asuransi Jiwasraya, Gedung Bank Mandiri Mpu Tantular, Rumah Akar samping Gedung Jiwasraya, Gedung Oudetrap, Semarang Art Gallery, De Spiegel, Marba, dan masih banyak lagi lainnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '19:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/kotalama.jpeg',
    imageUrls: [
      'https://i0.wp.com/kelloggsnyc.com/wp-content/uploads/2020/03/kota-lama-semarang-2019.jpg?resize=768%2C511&ssl=1',
      'https://i0.wp.com/kelloggsnyc.com/wp-content/uploads/2020/03/kota-lama-semarang-wikipedia.jpg?resize=768%2C512&ssl=1',
      'https://i0.wp.com/kelloggsnyc.com/wp-content/uploads/2020/03/kota-lama-semarang-angker.jpg?resize=917%2C609',
    ],
  ),
  TourismPlace(
    name: 'Pondok Kopi',
    goal: 'Wisata Edukasi',
    description:
        'Pondok Kopi Umbul Sidomukti adalah sebuah café yang sering digunakan untuk tempat nongkrong para pengunjung wisata alam Umbul Sidomukti. Café ini menyediakan berbagai macam menu makanan dan minuman yang nikmat dan menggugah selera. Di sini Anda bisa menikmati sajian kopi nikmat ditemani panorama surga dunia di sudut Bandungan, Kabupaten Semarang.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 21:00',
    ticketPrice: 'Free',
    imageAsset: 'images/pondokkopi.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiBqa4oyXl4w4pgtRrXtuiFtDopOUhQZ0ZPw&usqp=CAU',
      '',
      'https://img.inews.co.id/media/822/files/inews_new/2019/04/27/sidomukti1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Saloka Theme Park',
    goal: 'Wisata Bermain',
    description:
        'Saloka Park Semarang hadir sebagai destinasi baru rekreasi keluarga yang dapat terutama warga kawasan JogloSemar (Jogja-Solo-Semarang) dan Jawa Tengah. Lokasinya sangat strategis di jalur utama Semarang-Solo. Saloka Theme Park merupakan salah satu tempat wisata terbesar di Jawa Tengah dengan setidaknya 25 wahana seru.Taman hiburan ini telah resmi terbuka untuk umum 15 Desember 2018 di area dengan luas setidaknya 18 hektar. Ternyata nama Saloka sebenarnya berasal dari legenda lokal Baru Klinthing (seekor naga hijau yang bisa bicara). Baru Klinting adalah anak Nyai Salokantara, yang mengawali terjadinya Rawa Pening. Oleh karena itu karakter Baru Klinthing yang bersifat jujur, pemberani, cerdas, dan bersahabat ini pun menjadi maskot Saloka Semarang.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 18:00',
    ticketPrice: 'Rp.120.000',
    imageAsset: 'images/saloka.jpeg',
    imageUrls: [
      'https://akcdn.detik.net.id/community/media/visual/2022/09/30/saloka-theme-park-semarang-1_169.jpeg?w=700&q=90',
      'https://ik.imagekit.io/tvlk/blog/2021/11/Liburan-Seru-di-Saloka-Theme-Park-Semarang-Traveloka-Xperience-3-1.jpeg',
      'https://awsimages.detik.net.id/community/media/visual/2018/12/21/66d3c82b-c18c-4fc8-bffb-4931d5a32753_169.jpeg?w=700&q=90',
    ],
  ),
];
