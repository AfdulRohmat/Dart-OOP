// membuat Class yang tidak pernah berubah datanya (immutable data), ada baiknya kita buat Constructor nya dalam bentuk constant
// Untuk membuat constant constructor kita bisa gunakan kata kunci const
// Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat constant object, secara otomatis object yang sama akan digunakan

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main(List<String> args) {
  ImmutablePoint immutablePoint = ImmutablePoint(2, 4);
  ImmutablePoint immutablePoint2 = ImmutablePoint(1, 2);

  print(immutablePoint == immutablePoint2);
}
