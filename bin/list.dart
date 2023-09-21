void main() {
  // var list = [1, 2, 3];
  // var list = [1, 2, 3, "Budi", "Anto", "Wati"];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[4]);
  // Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. 
  // Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.
  final List list = List.filled(5, null);
  list[0] = "Fawaa'el Akbar Firdaus";
  list[1] = "2141720215";
  print(list);
}