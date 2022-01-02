// Saat kita membuat class yang abstract, kita bisa membuat abstract method juga di dalam class abstract tersebut
// Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method untuk method tersebut
// Artinya, abstract method wajib di override di class child

void main(List<String> args) {
  Kucing kucing = Kucing();
  kucing.bersuara();
}

abstract class Binatang {
  String? jenis;

  // abstract method di dalam abstract class
  void bersuara();
}

class Kucing extends Binatang {
  // penggunaan abstract method
  @override
  void bersuara() {
    print('meaaew');
  }
}
