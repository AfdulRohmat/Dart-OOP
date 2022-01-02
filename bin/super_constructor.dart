// Tidak hanya untuk mengakses method atau field yang ada di parent class, kata kunci super juga bisa digunakan untuk mengakses constructor
// Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam class child constructor
// Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor

import 'car.dart';

void main(List<String> args) {
  MobilEropa bmw = MobilEropa('bmw', 800000000);
  bmw.deskripsiMobil();
}

class MobilEropa extends Car {
  // super constructor
  MobilEropa(String merkParam, int hargaParam) : super(merkParam, hargaParam);

  @override
  final String pabrikan = 'Eropa';
}
