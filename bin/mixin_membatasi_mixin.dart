// Secara default, semua class bisa menggunakan Mixin
// Namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa tambahkan kata kunci on, diikuti dengan class yang kita batasi pada Mixin nya
void main(List<String> args) {
  Beo beo = Beo();
  beo.namaBurung = 'beo';
  beo.terbang();
}

abstract class Terbang {}

mixin Burung on Terbang {
  String? namaBurung;

  void terbang() {
    print('burung $namaBurung bisa terbang');
  }
}

class Beo extends Terbang with Burung {}

class Ayam extends Terbang with Burung {}
