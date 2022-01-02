// Saat kita membuat kode di dalam block constructor atau method di dalam class, kita bisa menggunakan kata kunci this untuk mengakses object saat ini
// Misal kadang kita butuh mengakses sebuah field yang namanya sama dengan parameter method, hal ini tidak bisa dilakukan jika langsung menyebut nama field, kita bisa mengakses nama field tersebut dengan kata kunci this
// This juga tidak hanya digunakan untuk mengakses field milik object saat ini, namun juga bisa digunakan untuk mengakses method
// This bisa digunakan untuk mengatasi masalah variable shadowing

class Sapi {
  String? jenis;
  int? age;

  Sapi(String jenis, int age) {
    this.jenis = jenis; //field jenis akan berubah
    this.age = age; //field age akan berubah
  }
}

void main(List<String> args) {
  Sapi brahma = Sapi('Sapi Brahma', 21);
  print(brahma.jenis);
  print(brahma.age);
}
