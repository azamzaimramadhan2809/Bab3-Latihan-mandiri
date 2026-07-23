void main() {
  // 3.1 KOMENTAR

  print("===== 3.1 Komentar =====");

  print("Baris ini akan dieksekusi.");

  // 3.2 VARIABEL DAN TIPE DATA

  print("\n~ 3.2 Variabel dan Tipe Data ~");

  String nama = "Azam Za'im";
  int umur = 17;
  double tinggi = 169;
  bool sudahLulus = false;

  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Tinggi: $tinggi cm");
  print("Sudah Lulus: $sudahLulus");

  // 3.3 VAR, FINAL, DAN CONST

  print("\n~ 3.3 var, final, dan const ~");

  var alamat = "Jl. Merdeka No. 10";
  alamat = "Jl. Pahlawan No. 20";

  final String nisn = "0012345678";

  const double pi = 3.14;

  print(alamat);
  print(nisn);
  print(pi);

  // 3.4 OPERATOR

  print("\n~ 3.4 Operator ~");

  int a = 10;
  int b = 3;

  print("Aritmatika:");
  print("$a + $b = ${a + b}");
  print("$a / $b = ${a / b}");
  print("$a ~/ $b = ${a ~/ b}");
  print("$a % $b = ${a % b}");

  print("\nPerbandingan:");
  print("$a > $b adalah ${a > b}");

  print("\nLogika:");

  bool cerah = true;
  bool adaTugas = false;

  print("Boleh main? ${cerah && !adaTugas}");

  // 3.5 KONVERSI TIPE DATA

  print("\n~ 3.5 Konversi Tipe Data ~");

  String angkaString = "1945";

  int angkaInt = int.parse(angkaString);
  print("Hasil parse int: $angkaInt");

  double angkaDouble = double.parse("3.14");
  print("Hasil parse double: $angkaDouble");

  String hasilString = angkaInt.toString();
  print("Hasil konversi ke String: $hasilString");

  // 3.6 LATIHAN MANDIRI

  print("\n~ 3.6 Latihan Mandiri ~");

  const double nilaiPi = 3.14;
  int jariJari = 7;

  double luas = nilaiPi * jariJari * jariJari;

  print("Luas lingkaran dengan jari-jari $jariJari adalah $luas");
}