import 'tempat.dart';

class Wisuda {
  String id;
  String nama;
  bool favorit;
  List<Tempat> tempat;

  Wisuda(
      {required this.id,
      required this.nama,
      required this.tempat,
      this.favorit = false});
}

List wisudaList = [
  Wisuda(
    id: "danau-toba-hotel",
    nama: "Hotel Danau Toba Medan",
    tempat: [
      Tempat(
          nama: "Hotel Danau Toba Medan",
          alamat:
              "Jl. Imam Bonjol No.17, Madras Hulu, Kec. Medan Polonia, Kota Medan, Sumatera Utara 20112",
          deskripsi:
              "Hotel Danau Toba International Medan has 311 modern and trendy designed rooms divided by Hotel Condominium with contemporary interior. An ideal place to stay for meeting or conference, leisure and relaxation with your business partner or your family. State of the art equipment including WiFi in all area, swimming pool with beautiful garden view, completed with Cafe Terrace Restaurant and Lounge Bar 24 hours room service, Fitness Center as well as a business center."),
    ],
  ),
  Wisuda(id: "grand-inna-medan", nama: "", tempat: [
    Tempat(
        nama: "Grand Inna Medan",
        alamat:
            "Jl. Balai Kota No.2, Kesawan, Kec. Medan Bar., Kota Medan, Sumatera Utara 20111",
        deskripsi:
            "Grand Inna Medan as one of the most preferred hotels in Medan. The location is ideally set at the heart of the city close to all major communication links in the city, just a few step from Merdeka Walk, major offices, banks, post office and Shopping area. Train Station direct from new Kuala Namu International Airport locates just in front of Grand Inna Medan, and you can easily find the hotel.. Grand Inna Medan has 132 rooms consist of 24 Standard Rooms, 24 Superior Rooms, 50 Deluxe Rooms, 5 Deluxe Corner, 24 Royal Deluxe, 2 Deluxe Suite and 3 Suite Rooms. Grand Inna Medan offers meeting rooms which can accommodate from 50 up to 700 guests for cocktail reception, corporate event, exhibition and other meeting even your special wedding banquet arrangement. Let our experienced staff handle your meeting.")
  ]),
  Wisuda(id: "grandaston", nama: "Grand Aston City Hall Medan", tempat: [
    Tempat(
        nama: "Grand Aston City Hall Medan",
        alamat:
            "Jl. Balai Kota No.1, Kesawan, Kec. Medan Bar., Kota Medan, Sumatera Utara 20112",
        deskripsi:
            "Hotel ini terletak di jantung kota Medan, menghadap ke Jalan Merdeka yang terkenal dan bersebelahan dengan komplek Bank Indonesia. Area pusat bisnis, restoran besar, dan pusat perbelanjaan terletak tak jauh dari hotel ini. Lapangan Merdeka Medan dapat ditempuh dengan 2 menit berjalan kaki dan untuk mencapai Stasiun Kereta Medan Anda cukup berjalan selama 5 menit. Pelabuhan Belawan berjarak sekitar 2,4 km dari hotel, Istana Maimun berjarak 3 km, dan Masjid Agung sekitar 3 km jauhnya. Bandara Polonia bisa dicapai dengan berkendara selama 15 menit dari hotel.")
  ]),
  Wisuda(id: "jw-marriot", nama: "JW Marriot Hotel Medan", tempat: [
    Tempat(
        nama: "JW Marriot Hotel Medan",
        alamat:
            "Jl. Putri Hijau No.10, Kesawan, Kec. Medan Bar., Kota Medan, Sumatera Utara 20111",
        deskripsi:
            "JW Marriott Hotel Medan terletak di pusat kota dan menawarkan akomodasi dengan TV LED 55 inci. Hotel ini memiliki kolam renang luar ruangan tak bertepi, pusat kebugaran 24 jam, spa, dan 6 pilihan tempat bersantap. Terdapat layanan antar-jemput dari Centre Point Mall.")
  ]),
  Wisuda(id: "selecta", nama: "Gedung Selecta Medan", tempat: [
    Tempat(
        nama: "Gedung Selecta Medan",
        alamat: "Jalan Listrik No.2 Medan.",
        deskripsi:
            "Lokasi Gedung Selecta Medan ini sangat strategis karna terletak di pusat Kota, dekat dengan Rumah Sakit yang tepat berada di sampingnya yaitu Rumah Sakit Columbia Asia, dan Hotel seperti Hotel Danau Toba.")
  ]),
  Wisuda(
      id: "tiara-hotel",
      nama: "The Tiara Hotel and Convention Centre",
      tempat: [
        Tempat(
            nama: "The Tiara Hotel and Convention Centre",
            alamat:
                "Jl. Cut Mutia, Madras Hulu, Kec. Medan Polonia, Kota Medan, Sumatera Utara 20152",
            deskripsi:
                "Hotel berlantai tujuh dan berbintang empat, dengan bangunan modern yang pantas menyandang gelar kelas satu, siap menyediakan akomodasi yang tepat bagi para pebisnis dan pelancong.")
      ]),
];
