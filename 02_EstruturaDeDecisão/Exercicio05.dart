// Efetuar a leitura de três números inteiros "a", "b" e "c" referentes aos valores dos coeficientes 
//da equação de segundo grau ax² + bx + c = 0 e resolver a equação.
void main() {
  double a = 1;
  double b = -3;
  double c = 2;
  double equacao = b * b - 4 * a * c;


  if (equacao > 0) {
    double raiz1 = (-b + calcularRaizQuadrada(equacao)) / (2 * a);
    double raiz2 = (-b - calcularRaizQuadrada(equacao)) / (2 * a);
    print("As raízes da equação são: $raiz1 e $raiz2");
  } 
  
  else if (equacao == 0) {
    double raiz = -b / (2 * a);
    print("A equação possui uma raiz real: $raiz");
  } 
  
  else {
    print("Não possui raízes");
  }
}

double calcularRaizQuadrada(double numero) {
  if (numero == 0 || numero == 1) {
    return numero;
  }
  double precisao = 0.000001;
  double estimativa = numero / 2;
  while ((estimativa - numero / estimativa).abs() > precisao) {
    estimativa = (estimativa + numero / estimativa) / 2;
  }
  return estimativa;
}
