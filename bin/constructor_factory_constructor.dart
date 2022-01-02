// Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor untuk membuat object baru, namun logika cara pembuatan object barunya bisa kita sesuaikan dengan yang kita inginkan
// Misal kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan Factory Constructor
// Untuk membuat Factory Constructor kita bisa menggunakan kata kunci factory sebelum pembuatan Constructor nya

class Database {
  //constructor
  Database() {
    print('create a new database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
