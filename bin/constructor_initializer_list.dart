// Saat kita membuat Constructor atau Named Constructor, terdapat fitur yang bernama Initializer List
// Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor
// Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor

class Customer {
  String firstname = '';
  String lastname = '';
  String fullname = '';

  Customer(this.fullname)
      : firstname = fullname.split(" ")[0],
        lastname = fullname.split(" ")[1] {
    print('Create new Customer');
  }
}

void main(List<String> args) {
  Customer customer = Customer('Ismail Mail');

  print(customer.firstname);
  print(customer.lastname);
  print(customer.fullname);
}
