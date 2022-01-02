// Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan pewarisan
// Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara yang lebih baik
// Dengan Mixin, kita bisa membuat kode yang sama pada beberapa class
// Satu Class bisa menambah lebih dari satu mixin, sama seperti interface
// Untuk membuat Mixin, kita bisa menggunakan kata kunci mixin
// Untuk menggunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixin nya

void main(List<String> args) {
  Ayam ayam = Ayam();
  ayam.namaBurung = 'ayam';
  ayam.terbang();

  ayam.namaAves = 'ayam';
  ayam.berkembangBiak();
}

// membuat mixin
mixin Burung {
  String? namaBurung;

  void terbang() {
    print('burung $namaBurung terbang tinggi');
  }
}

mixin Aves {
  String? namaAves;

  void berkembangBiak() {
    print('aves $namaAves bertelur');
  }
}

// menggunakan Mixin
class Ayam with Burung, Aves {
  // ...
}

class Beo with Burung, Aves {
  // ...
}
