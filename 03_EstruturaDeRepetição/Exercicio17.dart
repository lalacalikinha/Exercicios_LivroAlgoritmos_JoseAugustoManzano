// Elaborar um programa leia valores positivos inteiros até que um valor negativo seja informado. 
//Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.

void main() {
  List<int> valores = [10, 5, 20, 15, -3, 8, 25, -6, 12];

  int? maior;
  int? menor;

  for (int valor in valores) {
    if (maior == null || valor > maior) {
      maior = valor;
    }
    if (menor == null || valor < menor) {
      menor = valor;
    }
  }

  if (maior != null && menor != null) {
    print("O maior valor é: $maior");
    print("O menor valor é: $menor");
  } else {
    print("Nenhum valor foi encontrado.");
  }
}


