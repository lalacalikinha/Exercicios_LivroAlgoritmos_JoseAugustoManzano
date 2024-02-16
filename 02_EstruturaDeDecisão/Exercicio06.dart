// Ler três valores inteiros e apresentar os valores dispostos em ordem crescente.

void main() {
  int valor1 = 4;
  int valor2 = 7;
  int valor3 = 2;
  ordenarValoresCrescente(valor1, valor2, valor3);
}

void ordenarValoresCrescente(a, b, c) {
  if (a <= b && a <= c) {
    if (b <= c) {
      print("$a, $b, $c");
    } else {
      print("$a, $c, $b");
    }
  } else if (b <= a && b <= c) {
    if (a <= c) {
      print("$b, $a, $c");
    } else {
      print("$b, $c, $a");
    }
  } else {
    if (a <= b) {
      print("$c, $a, $b");
    } else {
      print("$c, $b, $a");
    }
  }
}
