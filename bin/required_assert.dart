// required dipakai untuk mengharuskan sebuah optional paramater di constructor wajib diisi
// assert => menegaskan/menyakinkan. misal Digunakan untuk menegaskan bahwa constructor tidak boleh null
void main(List<String> args) {
  Person aldo = Person(name: 'aldo', age: 20);

  Sapi brahma = Sapi(jenis: 'brahma', jmlKaki: null);
}

// menggunakan required
class Person {
  String? name;
  int? age;

  Person({required this.name, required this.age});
}

// menggunakan assert
class Sapi {
  String? jenis;
  int? jmlKaki;

  Sapi({required this.jenis, this.jmlKaki}) {
    assert(jmlKaki != null, 'jmlKaki is doesnt allowed to be null');
  }
}
