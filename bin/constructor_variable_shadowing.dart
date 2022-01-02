// Variable shadowing adalah kejadian ketika kita membuat nama variable dengan nama yang sama di scope yang menutupi variable dengan nama yang sama di scope diatasnya
// Ini biasa terjadi seperti kita membuat nama parameter di method sama dengan nama field di class
// Saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa diakses

class Sapi {
  String? jenis;
  int? age;

  Sapi(String jenis, int age) {
    jenis = jenis; //field jenis tidak berubah
    age = age; //field age tidak berubah
  }
}
