// Polymorphism berasal dari bahasa Yunani yang berarti banyak bentuk.
// Dalam OOP, Polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain
// Polymorphism erat hubungannya dengan Inheritance

void main(List<String> args) {
  Employe employe = Employe('Ria');
  print(employe);

  // bentuk bentuk polymorphism
  employe = Manager('Finda');
  print(employe);

  employe = Supervisor('Anja');
  print(employe);

  // method polymorphism
  sayHai(Employe('andi'));
  sayHai(Manager('koko'));
  sayHai(Supervisor('ibal'));
}

// method polymorphism
void sayHai(Employe employe) {
  print('hello ${employe.name}');
}

class Employe {
  String? name;

  Employe(this.name);
}

class Manager extends Employe {
  Manager(String? name) : super(name);
}

class Supervisor extends Manager {
  Supervisor(String? name) : super(name);
}
