import 'dart:io';

void main() {
  int trava = 1;
  print("Digite um numero entre 1 à 10:");

  do {
    final numero = stdin.readLineSync();

    if (numero != null) {
      final convertido = int.parse(numero);

      if (convertido >= 1 && convertido <= 10) {
        for (int i = 1; i <= 10; i++) {
          print("${convertido} x ${i} = ${convertido * i}");
        }
        trava = 2;

      }else{
        print("digite um numero valido entre 1 à 10!");
      }
    }
  }while (trava == 1);
}