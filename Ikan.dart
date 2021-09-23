class Ikan {
  
  String name = "";
  int age = 0;
  double long = 0.0;

  
  Ikan(this.name, this.age, this.long);

  
  void makan() {
    print('$name diberi makan');
    this.long += 1; // this.weight + 1;
  }

 
  String pelet() {
    return '$name diberi pelet';
  }
}

main(List<String> args) {
  Ikan Cupang = new Ikan("Ikan Cupang", 0, 0);
  for (var i = 0; i < 5; i++) {
    Cupang.makan();
  }

  print('panjang ' +
      Cupang.name +
      ' sekarang adalah ' +
      Cupang.long.toString() +
      " Cm");
  print(Cupang.pelet());

  Ikan lele = new Ikan("ikan lele", 3, 0);
  for (var i = 0; i < 7; i++) {
    lele.makan();
  }

  print('panjang ' +
      lele.name +
      ' sekarang adalah ' +
      lele.long.toString() +
      " Cm");
  print(lele.pelet());
}
