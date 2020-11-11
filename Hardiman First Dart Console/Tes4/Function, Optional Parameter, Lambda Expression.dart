import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

main(List<String> arguments) {
  print(say("Johnny", "Hello", to: "Doloris", appName: "Whatsapp"));
  print(say2("Johnny", "Hello", "Doloris", "Whatsapp"));
}

// double luas_segiempat(double panjang, double lebar){
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }

// void sapa_penonton() {
//   print("Hello Penonton");
// }

//   sapa_penonton();
//
//   double p, l, luas;
//
//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

// luas = luas_segiempat(p, l);

// print(luas_segiempat(p, l));
//}
