// Selain menambahkan field, kita juga bisa menambahkan method ke object
// Method adalah function yang terdapat di dalam class
// Cara dengan mendeklarasikan method tersebut di dalam block class
// Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method yang ada di dalam block class
// Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama method nya. Sama seperti mengakses field

class Person {
  String name = 'Ria';
  int age = 20;

  void sayHai(String nameParam) {
    print('hai $nameParam, aku $name');
  }
}

void main(List<String> args) {
  // membuat object dan memanggil methodnya
  Person ria = Person();

  ria.sayHai('Anja');
}
