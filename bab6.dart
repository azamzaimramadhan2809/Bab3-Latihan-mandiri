// 6.2 MENDEFINISIKAN DAN MEMANGGIL FUNGSI

  void sapaPengguna() {
    print("Selamat Datang, Pengguna!");
    print("Selamat menikmati aplikasi kami.");
  }
  
  // 6.3 PARAMETER DAN NILAI KEMBALI (RETURN)
  
  int hitungLuasPersegiPanjang(int panjang, int lebar) {
    int luas = panjang * lebar;
    return luas;
  }
  
  // 6.4 OPTIONAL PARAMETER (NAMED)
  
  void sapaLengkap(String nama, {String? kota, int? umur}) {
    String sapaan = "Halo $nama";
  
    if (kota != null) {
      sapaan = "$sapaan dari $kota";
    }
  
    if (umur != null) {
      sapaan = "$sapaan, umur $umur tahun";
    }
  
    print("$sapaan.");
  }
  
  // 6.5 ARROW SYNTAX
  
  int kaliDua(int angka) {
    return angka * 2;
  }
  
  int kaliTiga(int angka) => angka * 3;
  
  // 6.6 LATIHAN MANDIRI
  
  // Mengecek bilangan genap atau ganjil
  String cekBilangan(int angka) {
    if (angka % 2 == 0) {
      return "Genap";
    } else {
      return "Ganjil";
    }
  }
  
  void main() {
    // 6.2 Mendefinisikan dan Memanggil Fungsi
  
    print("~ 6.2 Mendefinisikan dan Memanggil Fungsi ~");
  
    sapaPengguna();
  
    print("----- Melakukan proses lain -----");
  
    sapaPengguna();
  
    // 6.3 Parameter dan Return
  
    print("~ 6.3 Parameter dan Return ~");
  
    int p = 10;
    int l = 5;
  
    int hasil = hitungLuasPersegiPanjang(p, l);
  
    print("Luas persegi panjang dengan p=$p dan l=$l adalah $hasil");
  
    // 6.4 Named Optional Parameter
  
    print("~ 6.4 Optional Parameter ~");
  
    sapaLengkap("Budi");
    sapaLengkap("Citra", kota: "Surabaya");
    sapaLengkap("Eko", umur: 20, kota: "Yogyakarta");
  
    // 6.5 Arrow Syntax & Lambda
  
    print("\n~ 6.5 Arrow Syntax ~");
  
    print(kaliDua(5));
    print(kaliTiga(5));
  
    List<String> nama = ["adi", "budi", "cici"];
  
    print("\nLambda / forEach:");
  
    nama.forEach((item) {
      print("Nama: ${item.toUpperCase()}");
    });
  
    // 6.6 Latihan Mandiri
  
    print("\n~ 6.6 Latihan Mandiri ~");
  
    print("7 adalah ${cekBilangan(7)}");
    print("10 adalah ${cekBilangan(10)}");
    print("15 adalah ${cekBilangan(15)}");
}