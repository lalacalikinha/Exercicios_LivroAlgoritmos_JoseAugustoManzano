// Efetuar a leitura de um valor numérico inteiro que esteja na faixa de valores de 1 até 9. O programa deve apresentar a mensagem informando se o número esta na faixa permitida ou não.

void main() {
  
  int numero = 7;

  // Verifica se o número está na faixa permitida
  if (numero >= 1 && numero <= 9) {
    print("O número $numero está na faixa permitida.");
  } else {
    print("O número $numero não está na faixa permitida.");
  }
}
