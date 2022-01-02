// Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object
// Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja yang dimiliki object tersebut di dalam deklarasi class-nya
// Membuat field sama seperti membuat variable, namun ditempatkan di block class
// Field wajib dimasukkan nilai nya, kecuali field yang nullable

class Person {
  String name = 'Eko';
  int age = 20;
  double tinggiBadan = 168.8;
  final String kotaKelahiran = 'Tulungagung';
  bool? jodoh;
}

void main(List<String> args) {
  // membuat object dan mengakses fieldnya
  Person person = Person();

  person.age = 22;

  print(person.name);
  print(person.age);
  print(person.kotaKelahiran);
}
