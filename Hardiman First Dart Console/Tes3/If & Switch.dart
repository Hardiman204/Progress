import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  print((number < 0) ? number : number * -1 );

//tes1//  output = (number > 0) ? 'positif' : 'negatif';
//tes1//  print(output);

// if (number > 0) {
//   output = 'positif';
// }else{
//   output = 'negatif';
// }
//  print(output);


// switch(number) {
//   case 0:
//     print('nol');
//     break;
//   case 1:
//     print(number);
//     print('satu');
//     break;
//   case 2:
//     print(number);
//     print('dua');
//     break;
//   default:
//     print('Bilangan Lain');
// }
}
