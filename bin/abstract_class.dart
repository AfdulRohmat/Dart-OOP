// Saat kita membuat class, kita bisa menjadikan sebuah class sebagai abstract class.
// Abstract class artinya, class tersebut tidak bisa dibuat sebagai object secara langsung, hanya bisa diturunkan
// Untuk membuat sebuah class menjadi abstract, kita bisa menggunakan kata kunci abstract sebelum kata kunci class
// Dengan demikian abstract class bisa kita gunakan sebagai kontrak untuk class child

void main(List<String> args) {
  Kabupaten kediri = Kabupaten('kediri');
  print(kediri);

  // var alamat = Alamat //error
}

// abstract class
abstract class Alamat {
  String? lokasi;
}

class Kabupaten extends Alamat {
  Kabupaten(String nameLokasi) {
    this.lokasi = nameLokasi;
  }
}
