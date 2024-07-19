// void main() {
//   int a = 3, b = 4;
//   var myList = List.generate(a, (i) => List<int>.filled(b, 1), growable: false);
//   print(myList);
//   for (int i = 0; i < a; ++i) {
//     for (int j = 0; j < b; ++j) {
//       myList[i][j] = i + j;
//     }
//   }
//   print(myList);
// }

// main() {
//   List l1 = ["Welcome"], l2 = ['to'], l3 = ['pmy profile'];
//   var newList = [l1, l2, l3].expand((x) => x).toList();
//   print(newList);
// }

// main() {
//   List l1 = ["Welcome"], l2 = ['to'], l3 = ['pmy profile'];
//   var newlst = l1 + l2 + l3;
//   print(newlst);
// }

main() {
  List l1 = ["Welcome"], l2 = ['to'], l3 = ['pmy profile'];
  var newlst = [...l1, ...l2 , ...l3];
  print(newlst);
}

