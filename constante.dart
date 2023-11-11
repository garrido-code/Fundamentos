import 'dart:io';


main(){

  const PI = 3.1415;
  //área da circunferencia PI + raio + raio
  stdout.write("informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;
  print(" o valor da área é " + area.toString());

}