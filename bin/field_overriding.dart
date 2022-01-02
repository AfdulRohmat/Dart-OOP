// Field overriding adalah kemampuan mendeklarasikan ulang field di child class, yang sudah ada di parent class
// Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, field yang di class parent tidak bisa diakses lagi
// Saat melakukan method overriding, kita harus pastikan deklarasi field nya harus sama dengan di parent class nya
import 'car.dart';

void main(List<String> args) {
  MobilLCGC hondaBrio = MobilLCGC('Brio', 120000000);
  hondaBrio.deskripsiMobil();
}

class MobilLCGC extends Car {
  MobilLCGC(String merkParam, int hargaParam) : super(merkParam, hargaParam);

  // field baru yang mengoverride field parentnya
  @override
  final String pabrikan = 'Korea';
}
