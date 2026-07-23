// BAB 7 - PEMROGRAMAN BERORIENTASI OBJEK (OOP)

void main() {
  print("BAB 7 - PEMROGRAMAN BERORIENTASI OBJEK\n");

  contoh72();
  contoh73();
  contoh74();
  contoh75();
  latihanMandiri();
}

// 7.2 CLASS DAN OBJECT

class Mobil {}

void contoh72() {
  print("~ 7.2 Class dan Object ~");

  var mobilAvanza = Mobil();
  var mobilBrio = Mobil();

  print(mobilAvanza);
  print(mobilBrio);
  print("");
}

// 7.3 PROPERTI DAN METODE

class MobilLengkap {
  String warna = "Hitam";
  String merek = "Toyota";
  int tahun = 2020;

  void maju() {
    print("Mobil $merek berwarna $warna sedang bergerak maju.");
  }

  void klakson() {
    print("Tin! Tin!");
  }
}

void contoh73() {
  print("~ 7.3 Properti dan Metode ~");

  var mobilSaya = MobilLengkap();

  print("Merek Mobil : ${mobilSaya.merek}");
  print("Tahun       : ${mobilSaya.tahun}");

  mobilSaya.warna = "Putih";

  mobilSaya.maju();
  mobilSaya.klakson();

  print("");
}

// 7.4 KONSTRUKTOR

class Siswa {
  String nama;
  String nisn;

  Siswa(this.nama, this.nisn);

  void perkenalan() {
    print("Halo, nama saya $nama dengan NISN $nisn.");
  }
}

void contoh74() {
  print("===== 7.4 Konstruktor ~");

  var siswaBaru = Siswa("Bambang Pamungkas", "00123");

  siswaBaru.perkenalan();

  print("");
}

// 7.5 PEWARISAN (INHERITANCE)

class Hewan {
  String nama;
  int kaki;

  Hewan(this.nama, this.kaki);

  void makan() {
    print("$nama sedang makan.");
  }
}

class Kucing extends Hewan {
  Kucing(String nama) : super(nama, 4);

  void bersuara() {
    print("Meow!");
  }
}

void contoh75() {
  print("~ 7.5 Pewarisan (Inheritance) ~");

  var piko = Kucing("Piko");

  print("Nama Hewan : ${piko.nama}");
  print("Jumlah Kaki: ${piko.kaki}");

  piko.makan();
  piko.bersuara();

  print("");
}

// 7.6 LATIHAN MANDIRI

class Buku {
  String judul;
  String pengarang;
  int jumlahHalaman;

  Buku(this.judul, this.pengarang, this.jumlahHalaman);

  void tampilkanInfo() {
    print("Judul Buku     : $judul");
    print("Pengarang      : $pengarang");
    print("Jumlah Halaman : $jumlahHalaman");
    print("----------------------------");
  }
}

void latihanMandiri() {
  print("===== 7.6 Latihan Mandiri =====");

  Buku buku1 = Buku(
    "Belajar Dart",
    "Azam Za'im Ramadhan",
    250,
  );

  Buku buku2 = Buku(
    "Pemrograman OOP",
    "John Doe",
    180,
  );

  buku1.tampilkanInfo();
  buku2.tampilkanInfo();
}