// Class adalah blueprint, prototype atau cetakan untuk membuat Object
// Class berisikan deklarasi semua properties dan functions yang dimiliki oleh Object
// Setiap Object selalu dibuat dari Class
// Dan sebuah Class bisa membuat Object tanpa batas

class Person {
  String name = 'Finda';
  int age = 20;

  void sayHai(String nameParam) => print('hai $nameParam, aku $name');
}
