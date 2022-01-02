// Method overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class
// Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, method yang di class parent tidak bisa diakses lagi
// Saat melakukan method overriding, kita harus pastikan deklarasi method nya harus sama dengan di parent class nya

import 'car.dart';

void main(List<String> args) {
  MobilJepang toyota = MobilJepang('toyota', 100000000);
  toyota.deskripsiMobil();
}

class MobilJepang extends Car {
  MobilJepang(String merkParam, int hargaParam) : super(merkParam, hargaParam);

  // method baru yang mengoverride method parentnya
  @override
  void deskripsiMobil() {
    print('merek : $merk, harga : $harga, pabrikan : $pabrikan');
  }
}
