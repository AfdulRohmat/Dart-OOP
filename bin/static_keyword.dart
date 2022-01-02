// Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method yang bisa diakses tanpa harus membuat object nya
// Saat kita membuat field atau method yang static, artinya dia secara otomatis bisa diakses oleh object manapun, oleh karena itu perlu hati-hati ketika membuat field atau method status
// Field atau Method static bisa diakses oleh Method yang tidak static
// Namun Field atau Method static tidak bisa mengakses Field atau Method yang tidak static
// Biasanya static digunakan untuk membuat utility
// Untuk mengakses static Field atau Method, kita bisa langsung menggunakan nama Class diikuti dengan titik dan static Field atau Method nya

import 'dart:ffi';

void main(List<String> args) {
  // mengakses static field
  print(Application.author);
  print(Application.name);

  // mengakses static method
  print(Application.keterangan());
}

class Application {
  // membuat static field
  static final String author = 'Ismail bin Mail';
  static final String name = 'Belajar Dart';

  // membuat static method
  static String keterangan() {
    return 'ini keterangan aplikasi dengan static method';
  }
}
