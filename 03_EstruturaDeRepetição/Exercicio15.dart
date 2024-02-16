// Construir um programa que apresente coom resultado a fatorial dos valores ímpares entre 1 e 100.
void main() {
  for (int i = 1; i <= 100; i += 2) {
    int fatorial = calcularFatorial(i);
    print("O fatorial de $i é $fatorial");
  }
}

int calcularFatorial(int n) {
  int fatorial = 1;
  for (int i = 2; i <= n; i++) {
    fatorial *= i;
  }
  return fatorial;
}
