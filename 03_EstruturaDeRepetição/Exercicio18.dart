// Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. 
//Não é permitido utilizar o operador aritmético da divisão.
void main() {
  int resultado = dividir(20, 4);
  print("O resultado da divisão é: $resultado");
}

int dividir(int dividendo, int divisor) {
  int resultado = 0;
  while (dividendo >= divisor) {
    dividendo -= divisor; 
    resultado++; 
  }
  
  return resultado;
}
