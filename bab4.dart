void main() {
  // 4.1 PERCABANGAN (if, else if, else)

  print("~ 4.1 If, Else If, Else ~");

  int nilai = 78;

  if (nilai >= 90) {
    print("Predikat: A (Istimewa)");
  } else if (nilai >= 80) {
    print("Predikat: B (Baik)");
  } else if (nilai >= 70) {
    print("Predikat: C (Cukup)");
  } else {
    print("Predikat: D (Kurang, ayo belajar lagi!)");
  }

  // 4.2 SWITCH CASE

  print("\n~ 4.2 Switch Case ~");

  String hari = "Selasa";

  switch (hari) {
    case "Senin":
      print("Hari ini upacara bendera.");
      break;

    case "Selasa":
    case "Rabu":
    case "Kamis":
      print("Hari ini belajar seperti biasa.");
      break;

    case "Jumat":
      print("Hari ini ada kegiatan Jumat Bersih.");
      break;

    default:
      print("Weekend! Saatnya istirahat.");
  }

  // 4.3 FOR LOOP

  print("\n~ 4.3 For Loop ~");

  for (int i = 1; i <= 5; i++) {
    print("Perulangan ke-$i");
  }

  // 4.4 WHILE

  print("\n~ 4.4 While ~");

  int i = 1;

  while (i <= 5) {
    print("While ke-$i");
    i++;
  }

  print("-----");

  // 4.4 DO WHILE

  print("\n~ 4.4 Do While ~");

  int j = 1;

  do {
    print("Do-While ke-$j");
    j++;
  } while (j <= 5);

  // 4.5 LATIHAN MANDIRI

  print("\n~ 4.5 Latihan Mandiri ~");

  for (int angka = 1; angka <= 10; angka++) {
    print("9 x $angka = ${9 * angka}");
  }
}