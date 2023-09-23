void main() {
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);
// kode di atas error karena list1 tidak dideklarasikan
  // var list1 = [1, 2, null];
  // print(list1);
  // var list2 = ['2141720215'];
  // print(list2);
  // var list3 = [0, ...list1, ...list2];
  // assert(list3.length == 5);
  // print(list3.length);

  // bool promoActive = true;
  // bool promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // var login = 'Manager';
  // var login = 'Admin';
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
