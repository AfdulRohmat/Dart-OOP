// Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda
// Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
// Named Constructor bisa lebih dari satu

class Kucing {
  String? jenis;
  int? umur;
  double? panjangTubuh;

  Kucing(this.jenis, this.umur, this.panjangTubuh);

  // named constructor
  Kucing.hanyaJenis(this.jenis);
  Kucing.hanyaUmur(this.umur);
}

void main(List<String> args) {
  Kucing kucingKampung = Kucing('Kucing kampung', 12, 10.3);

  // membuat object dengan named constructor
  Kucing kucingHanyaJenis = Kucing.hanyaJenis('Persia');
  Kucing kucingHanyaUmur = Kucing.hanyaUmur(12);
}
