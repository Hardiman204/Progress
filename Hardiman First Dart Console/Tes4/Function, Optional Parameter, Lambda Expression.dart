import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void sapa_penonton() {
  print("Hello Penonton");
}

main(List<String> arguments) {

  sapa_penonton();

  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiempat(p, l);

  print(luas_segiempat(p, l));

}