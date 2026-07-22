void main() {
    List<String> buah = ["Apel", "Jeruk", "Mangga", "Semangka", "Melon","Nanas"];

    buah.add("Pisang");

    buah[5] = "Anggur";

    buah.remove("Melon");

    print(buah);
    print(buah[0]);
    print(buah[1]);
    print(buah[2]);
    print(buah[3]);
    print(buah[4]);
    print(buah[5]);
}