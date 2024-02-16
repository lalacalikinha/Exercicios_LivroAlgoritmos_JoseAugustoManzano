// Efetuar a leitura de três valores desconhecidos, soma-los e apresentar o resultado apenas se a soma for maior que 100.
void main() {
  int valor1 = 50; 
  int valor2 = 60; 
  int valor3 = 70; 

  int soma = valor1 + valor2 + valor3;

  if (soma > 100) {
    print("A soma dos valores é $soma, que é maior que 100.");
  } else {
    print("A soma dos valores não é maior que 100.");
  }
}
