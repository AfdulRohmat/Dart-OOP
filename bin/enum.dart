// Enum merupakan fitur untuk membuat tipe data yang sudah jelas nilainya
// Untuk membuat Enum, kita bisa menggunakan kata kunci enum

void main(List<String> args) {
  Customer customer = Customer('eko', level: CustomerLevel.premium)
    ..dataCostumer();

  customer
    ..name
    ..level;
}

enum CustomerLevel { regular, premium, vip }

class Customer {
  String? name;
  CustomerLevel? level;

  Customer(this.name, {this.level = CustomerLevel.regular});

  // variable enum bisa diisi dengan pengkondisian
  void dataCostumer() {
    if (level == CustomerLevel.regular) {
      print('level: regular');
      //
    } else if (level == CustomerLevel.premium) {
      print('level: Premium');
      //
    } else if (level == CustomerLevel.vip) {
      print('level : vip');
      //
    } else {
      print('error');
    }
  }
}
