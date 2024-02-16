// Elaborar um programa que mostre os resultados da tabuada de um número qualquer.
void main() {
  int numero = 2;

  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print("$numero x $i = $resultado");
  }
}
