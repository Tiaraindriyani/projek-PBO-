class Kambing {
  String hewan;
  Kambing(this.hewan);
}

class Sapi extends Kambing {
  Sapi(String hewan) : super(hewan);
}

class Bebek extends Kambing {
  Bebek(String hewan) : super(hewan);
}

void sayHello(Kambing animal) {
  print('${animal.hewan}');
}

void main() {
  sayHello(Kambing('bek bek bek'));
  sayHello(Sapi('mo mo mo'));
  sayHello(Bebek('wek wek wek'));
}
