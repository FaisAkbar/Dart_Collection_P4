void main() {
  // var list = [1, 2, 3];
  // var list1 = [2141720215];
  // var list2 = [0, ...list];
  // print(list1);
  // print(list2);
  // print(list2.length);
// kode di atas error karena list1 tidak dideklarasikan
  // list1 = [1, 2, null];
  // list1 = [1, 2, 3];
  // print(list1);
  // var list3 = [0, ...?list1];
  // var list3 = [0, ...list1];
  // print(list3.length);

  // bool promoActive = true;
  // bool promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false
  // print(nav);

  // Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.
  // var login = 'Manager';
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);

  // Spread operator
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // assert(list1.length == 1);
  // print(list2);
  // Null-aware spread operator
  // var list2 = [0, ...?list1];
  // assert(list1.length == 4);
  // print(list2);
}
