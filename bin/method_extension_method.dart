// Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut
// Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan kita yang membuatnya

// Membuat Extension Method hampir mirip dengan membuat class,
//namun kita perlu menggunakan kata kunci extension diikuti nama
//extension lalu diikuti kata kunci on dan nama Class yang ingin
//kita tambahkan extension method nya

import 'class.dart';

void main(List<String> args) {
  Person person1 = Person();
  person1.sayGoodBye('Anja');
}

// membuat extension method
extension GoodBye on Person {
  void sayGoodBye(String nameParam) => print('sampai jumpa $nameParam');
}
