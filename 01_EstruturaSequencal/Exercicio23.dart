// Elaborar um programa que calcule e armazene uma raiz de base qualquer com índice qualquer.
void main(){
  double base = 16;
  double indice = 2;
  double resultado = raiz(base, indice);
  print("A raiz quadrada de $base é: $resultado");
}
 
double raiz(double base, double indice) {
  return double.parse((base).toStringAsFixed(2));
}
 
