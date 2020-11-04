import 'dart:io';

main(List<String> arguments){
  List<int> myList =[6,1,1,2,3,4,5,7];
  // List<int> list = [1,2,3];
  List<String> list = [];

  // list [1] = 10;
  // int a = list[0];
  // print(a);
  // int b = list[1];
  // print(b);

  // for(int bilangan in list){
  //   print(bilangan);
  // }

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40]);
  // var remove = myList.remove(20);
  // myList.removeRange(1, 4);
  // myList.removeWhere((number) => number % 2 != 0);

  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  // if (myList.contains(6)){
  //   print('betul');
  // }

  // list = myList.sublist(3, 6);

  // myList.sort();

  // if (myList.every((number) => number %2 !=0)){
  //   print('Semua ganjil');
  // } else{
  //   print('Tidak semua ganjil');
  // }
  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // myList.forEach((bilangan) {
  //     list.add("Angka " + bilangan.toString());
  //   });
  list = myList.map((number) => "Angka " + number.toString()).toList();
  list.forEach((str) {
    print(str);
  });
  // Set<int> s;
  // s = myList.toSet();
  //
  // s.forEach((bilangan) {
  //   print(bilangan);
  // });


  // for (int index = 0; index <list.length; index +=1){
  //    print(list(index));
}