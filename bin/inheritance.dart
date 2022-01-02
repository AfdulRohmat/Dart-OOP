// Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain
// Dalam artian, kita bisa membuat class Parent dan class Child
// Class Child, hanya bisa punya satu class Parent, namun satu class Parent bisa punya banyak class Child
// Saat sebuah class diturunkan, maka semua field dan method yang ada di class Parent, secara otomatis akan dimiliki oleh class Child
// Untuk melakukan pewarisan, di class child, kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parent nya.

void main(List<String> args) {
  MobilKeluarga inova = MobilKeluarga('Inova', 200000000);
  print(inova.merk);
  print(inova.harga);
}

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

class MobilKeluarga extends Car {
  MobilKeluarga(String merkParam, int hargaParam)
      : super(merkParam, hargaParam);
}
