// Kadang saat membuat Constructor, biasanya kita membuat parameter yang hanya digunakan untuk mengubah nilai yang ada di field
// Untuk kasus ini, kita bisa menggunakan fitur Formal Parameter, dimana pada parameter kita bisa langsung sebutkan field mana yang akan diubah
// Formal Parameter hanya bisa digunakan di Constructor, tidak bisa digunakan di Method
// Caranya kita cukup ubah parameternya dengan menggunakan this.namaField nya, tanpa perlu menggunakan tipe data

class Kucing {
  String? jenis;
  int? umur;
  double? panjangTubuh;

  Kucing(this.jenis, this.umur, this.panjangTubuh);
}

void main(List<String> args) {
  Kucing kucingKampung = Kucing('Kucing kampung', 12, 10.3);

  print(kucingKampung.jenis);
  print(kucingKampung.umur);
  print(kucingKampung.panjangTubuh);
}
