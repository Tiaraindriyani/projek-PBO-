abstract class lingkaran {
  double pi = 3.14;
  int? r;
  void run();
}

class luas extends lingkaran {
  void run() {
    var luas = pi * r! * r!;
    print('luas lingkaran adalah $luas');
  }
}

void main() {
  var Luas = luas();
  Luas.pi;
  Luas.r = 10;
  Luas.run();
}
