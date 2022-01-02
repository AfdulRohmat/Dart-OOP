// Saat membuat Named Constructor, kita bisa memanggil Default Constructor, atau istilahnya adalah melakukan Redirecting Constructor
// Cara membuat Redirecting Constructor adalah dengan menambahkan : (titik dua), lalu diikuti dengan memanggil this(parameter), dimana this() disini adalah dianggap mengakses Default Constructor
// Saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada Redirecting Constructor

// Redirecting juga bisa dilakukan ke Named Constructor
// Caranya kita ganti ketika memanggil this menjadi this.namedConstructor()

class Kucing {
  String? jenis;
  int? umur;
  double? panjangTubuh;

  Kucing(this.jenis, this.umur, this.panjangTubuh);

  // Redirecting constructor
  Kucing.hanyaJenis(String jenis) : this(jenis, null, null);
  Kucing.hanyaUmur(int umur) : this('', umur, null);

  // Redirecting constructor dengan named constructor
  Kucing.dewasa(int umur) : this.hanyaUmur(umur);
}

void main(List<String> args) {
  Kucing kucing1 = Kucing('kampung', 10, 10.1);
  print(kucing1.jenis);

  Kucing kucing2 = Kucing.hanyaUmur(12);
  print(kucing2.umur);

  Kucing kucing3 = Kucing.hanyaJenis('anggora');
  print(kucing3.jenis);

  var kucing4 = Kucing.dewasa(10);
  print(kucing4.umur);
}
