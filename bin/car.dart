class Car {
  String? merk;
  int? harga;
  final String pabrikan = 'Jepang';

  Car(String merkParam, int hargaParam) {
    merk = merkParam;
    harga = hargaParam;
  }

  void deskripsiMobil() {
    print('mobil merek $merk, dengan harga $harga, pabrikan $pabrikan');
  }
}
