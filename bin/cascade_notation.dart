// Cascade Notation merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
// Ada dua jenis Cascase Notation, yaitu .. (titik titik), dan ?.. (tanda tanya titik titik)
// .. digunakan untuk object yang tidak nullable, sedangkan ?.. digunakan untuk object yang nullable

// class non nullable
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // tanpa cascade notation
  User user = User();
  user.username = 'a';
  user.name = 'alo';
  user.email = 'email';

  // dengan cascade notation untuk non-nullable object
  User user1 = User()
    ..username = 'eko123'
    ..name = 'eko'
    ..email = 'eko@gmail.com';

  // dengan cascade notation untuk nullable object
  User? user2 = createUser()
    ?..name = 'jalal123'
    ..name = 'jalal'
    ..email = 'jalal@gmail.com';
}
