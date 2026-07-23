void main() {
  // 5.1 LIST

    print("~ 5.1 List ~");

    List<String> namaSiswa = ["Budi", "Citra", "Eko", "Dian"];

    print(namaSiswa[0]);
    print(namaSiswa[2]);

    print("Jumlah siswa: ${namaSiswa.length}");

    namaSiswa.add("Fitri");
    print(namaSiswa);

    namaSiswa[1] = "Chandra";
    print(namaSiswa);

    namaSiswa.remove("Eko");
    print(namaSiswa);

    // 5.2 SET

    print("\n~ 5.2 Set ~");

    Set<int> nomorUndian = {10, 25, 5, 10, 30, 5};

    print(nomorUndian);

    nomorUndian.add(40);
    print(nomorUndian);

    nomorUndian.remove(5);
    print(nomorUndian);

    // 5.3 MAP

    print("\n~ 5.3 Map ~");

    Map<String, String> biodata = {
        "nama": "Ahmad Zaki",
        "kelas": "XI RPL 1",
        "alamat": "Bandung"
    };

    print("Nama siswa: ${biodata["nama"]}");

    print("Keys: ${biodata.keys}");

    print("Values: ${biodata.values}");

    biodata["hobi"] = "Membaca Buku";
    print(biodata);

    biodata["alamat"] = "Jakarta";
    print(biodata);

    // 5.4 LATIHAN MANDIRI

    print("\n~ 5.4 Latihan Mandiri ~");

    List<String> buah = ["Apel", "Jeruk", "Mangga", "Semangka"];

    print("Buah pertama : ${buah[0]}");
    print("Buah terakhir : ${buah[buah.length - 1]}");

    buah[1] = "Anggur";

    print("Daftar buah:");

    for (int i = 0; i < buah.length; i++) {
        print(buah[i]);
    }
}