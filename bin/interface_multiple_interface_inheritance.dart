// Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan extends terhadap satu class, namun kita bisa melakukan implements terhadap beberapa class
// Hal ini dikarenakan sebenarnya implements bukanlah melakukan pewarisan, melainkan mendeklarasikan ulang seluruh method dan field
// Anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan method yang sama
// Untuk melakukan multiple implements, kita bisa gunakan pemisah tanda koma antar class yang kita implements

import 'car.dart';

abstract class Brand {
  String? namaBrand;
}

// mengakses multiple interface inheritance
class Avanza implements Car, Brand {
  @override
  int? harga;

  @override
  String? merk;

  @override
  String? namaBrand;

  @override
  void deskripsiMobil() {
    // TODO: implement deskripsiMobil
  }

  @override
  // TODO: implement pabrikan
  String get pabrikan => throw UnimplementedError();
}
