//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

void main() {
  int valor = -78;

  if (valor > 0) {
    print("O valor $valor é positivo.");
  } else if (valor < 0) {
    print("O valor $valor é negativo.");
  } else {
    print("O valor é zero.");
  }
}
