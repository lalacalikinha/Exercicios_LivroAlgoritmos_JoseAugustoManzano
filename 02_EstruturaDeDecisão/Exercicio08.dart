// Fazer a leitura de quatro valores numéricos inteiros e apresentar apenas os valores que sejam divisíveis por 2 ou 3.
 void main() {
  List<int> valores = [6, 9, 12, 19]; 

  // Verifica quais valores são divisíveis por 2 e 3
  for (int valor in valores) {
    if (valor % 2 == 0 && valor % 3 == 0) {
      print("$valor é divisível por 2 e por 3");
    }
  }
}