// Operator adalah method dengan nama yang spesial
// Dart memperbolehkan kita membuat method dengan nama operator

// Untuk membuat operator, kita bisa seperti membuat
//Method, namun nama method diganti menjadi kata kunci
//operator diikuti dengan operator nya

void main(List<String> args) {
  Banana banana1 = Banana();
  banana1.jumlah = 10;

  Banana banana2 = Banana();
  banana2.jumlah = 5;

  var banana3 = banana1 + banana2;
  print(banana3.jumlah);
}

class Banana {
  int jumlah = 21;

  // operator method
  Banana operator +(Banana bananaParam) {
    Banana result = Banana();

    result.jumlah = jumlah + bananaParam.jumlah;
    return result;
  }
}
