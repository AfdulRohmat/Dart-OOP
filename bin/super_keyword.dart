// Kadang kita ingin mengakses method yang terdapat di class parent yang sudah terlanjur kita override di class child
// Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super
// Sederhananya, super digunakan untuk mengakses class parent
// Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci super

void main(List<String> args) {
  Rectangle rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getCornerParent());
}

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 1;
  }

  int getCornerParent() {
    // keyword super untuk mengakses parent/superclass
    return super.getCorner();
  }
}
