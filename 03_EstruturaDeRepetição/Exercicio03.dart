// Contruir um programa que apresente a soma dos cem primeiros números naturais
void main() {
  int soma = 0;
  for (int i = 1; i <= 100; i++) {
    soma += i;
  }
  print("A soma dos cem primeiros números naturais é $soma.");
}
