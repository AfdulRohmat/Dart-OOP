// Setiap class yang kita buat secara otomatis adalah turunan dari class Object, kecuali null
// Walaupun tidak secara langsung kita eksplisit menyebutkan extends Object, tapi secara otomatis akan membuat class kita extends Object
// Bisa dikatakan class Object adalah superclass untuk semua class
// https://api.dart.dev/stable/2.14.4/dart-core/Object-class.html

class Person {}

void main() {
  var number = 100;
  print(number.toString());

  var person = Person();
  print(person.toString()); //Instance of 'Person' menandakan ini adalah object
}
