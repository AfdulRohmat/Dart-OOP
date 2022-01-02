// Sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali null adalah Object
// Di dalam Object, terdapat method bernama toString(), method ini merupakan method untuk representasi String dari object
// Contohnya, saat kita menggunakan function print(object), sebenarnya yang dipanggil adalah print(object.toString())
// Kita bisa meng-override method toString() jika ingin mengimplementasikan representasi data String dari Class yang kita buat

void main(List<String> args) {
  Car avanza = Car('avanza');
  avanza.harga = 500000000;
  print(avanza.toString());
}

class Car {
  String? merk;
  int? _harga;
  final String pabrikan = 'Jepang';

  Car(this.merk);

  int? get harga => _harga;

  set harga(int? value) => _harga = value;

  // mengoverride toString method
  @override
  String toString() {
    return 'merk Mobil: $merk, harga: $_harga, pabrikan: $pabrikan';
  }
}
