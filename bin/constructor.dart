// Di dalam class, kita bisa membuat constructor, constructor adalah method  yang akan dipanggil saat pertama kali Object dibuat.
// Mirip seperti di method, kita bisa memberi parameter pada constructor
// Nama constructor harus sama dengan nama class, dan tidak membutuhkan kata kunci void atau return value
// Ketika kita menambahkan Constructor pada class, maka saat membuat Object baru, kita wajib mengikuti parameter yang ada di Constructor

import 'car.dart';

void main(List<String> args) {
  // membuat object dengan constructor
  Car xenia = Car('xenia', 20000000);

  xenia.deskripsiMobil();
}
