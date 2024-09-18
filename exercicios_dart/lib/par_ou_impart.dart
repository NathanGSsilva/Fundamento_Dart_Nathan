import 'dart:io';

void main() {
  print("Digite um numero para saber se é par ou impar:");

  final numero = stdin.readLineSync();

  if (numero != null) {
    final numeroConvertido = int.tryParse(numero);

    if (numeroConvertido != null) {
      if (numeroConvertido % 2 == 0) {
        print("O numero $numero é par!");
      } else {
        print("O nuemero $numero é impar!");
      }
    }
  }

  // final numero = stdin.readByteSync();

  // if (numero % 2 == 0) {
  //   print("O numero ${numero} é par!");
  // } else {
  //   print("O numero $numero é impar!");
  // }
  
}
