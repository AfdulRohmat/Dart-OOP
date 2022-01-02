// Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode
// Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
// Expression body mirip seperti ketika kita membuat anonymous function

void main(List<String> args) {
  Person ria = Person();
  ria.sayHai('Iqbal');
}

class Person {
  String name = 'Ria';
  int age = 20;

  void sayHai(String nameParam) => print('hai $nameParam, aku $name');
}
