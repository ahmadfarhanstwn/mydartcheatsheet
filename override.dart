import 'dart:mirrors';
import 'dart:math' as math;

class BangunDatar {
  void luas() {
    print('Menghitung Luas : ');
  }

  void keliling() {
    print('Menghitung Keliling');
  }
}

class Persegi extends BangunDatar {
  double sisi;

  @override
  double luas() {
    double LuasPersegi = sisi * sisi;
    print('Luas Persegi : $LuasPersegi');
  }

  @override
  double keliling() {
    double KelilingPersegi = sisi * 4;
    print('Keliling Persegi : $KelilingPersegi');
  }
}

class Lingkaran extends BangunDatar {
  double r;

  @override
  double luas() {
    double LuasLingkaran = math.pi * r * r;
    print('Luas Lingkaran : $LuasLingkaran');
  }

  @override
  double keliling() {
    double KelilingLingkaran = 2 * math.pi * r;
    print('Keliling Lingkaran : $KelilingLingkaran');
  }
}

main() {
  var persegi = Persegi();
  persegi.sisi = 2;

  var lingkaran = Lingkaran();
  lingkaran.r = 7;

  persegi.luas();
  persegi.keliling();
  lingkaran.luas();
  lingkaran.keliling();
}
