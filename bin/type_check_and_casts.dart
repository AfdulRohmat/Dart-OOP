// Saat menggunakan polimorfisme, kadang kita ingin melakukan konversi tipe data ke tipe data aslinya
// Namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check (pengecekan tipe data), dengan menggunakan kata kunci is
// Hasil operator is adalah boolean, true jika tipe data sesuai, false jika tidak sesuai
// Untuk melakukan konversi tipe data Object, kita bisa gunakan kata kunci as

void main(List<String> args) {
  sayHai(Employee('aldo'));
  sayHai(Manager('Afdul'));
  sayHai(VicePresident('Iqbal'));
}

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHai(Employee employee) {
  // Type Check & Casts
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello VP ${vicePresident.name}');
    //
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
    //
  } else {
    print('Hello ${employee.name}');
  }
}
