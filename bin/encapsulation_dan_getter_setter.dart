// Encapsulation artinya memastikan data sensitif sebuah object tersembunyi dari akses luar
// Hal ini bertujuan agar kita bisa menjaga agar data sebuah object tetap baik dan valid
// Untuk mencapai ini, biasanya kita akan membuat semua field yang tidak bisa diakses dari luar
// Agar bisa diubah, kita akan menyediakan method untuk mengubah dan mendapatkan field tersebut

// Proses encapsulation sudah dibuat standarisasinya, dimana kita bisa menggunakan Getter dan Setter method.
// Getter adalah function yang dibuat untuk mengambil data field => read only
// Setter ada function untuk mengubah data field => edit
// Untuk Getter, kita bisa menggunakan kata kunci get
// Untuk Setter, kita bisa menggunakan kata kunci set

// Dalam bahasa pemrograman seperti Java atau C#, penggunaan Getter dan Setter sudah menjadi sesuatu yang sangat lumrah, hal ini karena mengakses Field dan Method sangatlah berbeda, oleh karena itu dari awal selalu dibuat Getter dan Setter
// Di Dart, hal ini tidak berlaku, jika isi Getter dan Setter hanya melakukan redirect data ke Field, disarankan tidak perlu menggunakan Getter dan Setter, cukup langsung saja menggunakan Field
// Hal ini dikarenakan dalam Dart, jika kedepannya kita ingin menambah Getter dan Setter, kita bisa tambahkan, tanpa harus mengubah kode client
// https://dart-lang.github.io/linter/lints/unnecessary_getters_setters.html 


class Rectanle {
  int _panjang = 0;
  int _lebar = 0;

  int get panjang => _panjang;

  set panjang(int value) => _panjang = value;

  get lebar => _lebar;

  set lebar(value) => _lebar = value;
}
