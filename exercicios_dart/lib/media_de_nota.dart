import 'dart:io';

void main() {
  List<int>? media = [];

  for (int i = 1; i < 5; i++) {
    print("Digite uma nota:");
    final nota = stdin.readLineSync();
    if (nota != null) {
      final convert = int.tryParse(nota);
      if (convert != null) {
        media.add(convert);
      }
    }
  }

  int soma = media.reduce((total, nota) => total + nota);

  print(" A media das notas é ${soma / 4}");

  // int soma = 0;
  // for (int x = 0; x < 4; x++) {
  //   soma += media[x];
  // }
}