// Elaborar um programa que leia sucessivamente valores numéricos e apresente no final o somatório, a média e o total de velores lidos.
// O programa deve ler os valores enquanto o usuário estiver fornecendo valores positivos.
void main() {
  List<int> valores = [10, 20, 30, 40, -1];
 
  int soma = 0;
  int quantidadeValores = 0;
 
  for (int valor in valores) {
    if (valor < 0) {
      break;
    }
    soma += valor;
    quantidadeValores++;
  }
  double media = soma / quantidadeValores;
  print("Soma: $soma");
  print("Lidos: $quantidadeValores");
  print("Média: $media");
}