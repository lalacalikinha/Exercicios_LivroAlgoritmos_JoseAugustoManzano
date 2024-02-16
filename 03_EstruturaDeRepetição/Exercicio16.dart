// Elaborar um programa que possibilite calcular a área total em metros de uma residência com os comôdos sala, cozinha, banheiro dois quartos, 
//área de serviço, quinta, garagem, entre outros que podem ser fornecidos ao programa. O programa deve solicitar a entreda do nome, 
//da largura e do comprimento de um determinado comôdo lido e também uma mensagem solicitando ao usuário a confirma~c|"ao de continar 
//calculando novos comôdos. Caso o usuário responda "NÃO", o programa deve apresentar o valor total acumulado da área residencia.
void main() {
  Map<String, List<double>> comodos = {
    'sala': [5.0, 6.0],
    'cozinha': [4.0, 4.5],
    'banheiro': [2.5, 2.0],
    'quarto1': [4.0, 4.0],
    'quarto2': [3.5, 3.5],
    'area de serviço': [3.0, 3.0],
    'quintal': [8.0, 10.0],
    'garagem': [5.0, 3.0]
  };

  double areaTotal = calcularAreaTotal(comodos);
  print("A área total da residência é de $areaTotal metros quadrados.");
}

double calcularAreaTotal(Map<String, List<double>> comodos) {
  double areaTotal = 0;

  comodos.forEach((nome, dimensoes) {
    double largura = dimensoes[0];
    double comprimento = dimensoes[1];
    double area = largura * comprimento;
    areaTotal += area;
  });

  return areaTotal;
}
