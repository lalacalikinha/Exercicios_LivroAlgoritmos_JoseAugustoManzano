//Ler os valores de quatro notas bimestrais de um aluno. Calcular a média aritmética. Caso a média seja maior que 7 o aluno será aprovado, 
//caso contrário será solicitado a nota do exame para ser calculada a nova média que se for acima de 5 o aluno será aprovado em exame 
//caso contrario reprovado.

void main() {
  double nota1 = 5;
  double nota2 = 1;
  double nota3 = 2;
  double nota4 = 2;
  double exame = 8;
  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  double media2 = (nota1 + nota2 + nota3 + nota4 + exame) / 5;

  if (media > 7) {
    print("O aluno foi aprovado com média $media.");
  } 
  else {
    if(media2 > 5){
      print("O aluno foi aprovado com média $media2.");
    }
    else{
      print("O aluno foi reprovado com média $media2");
    }

  }
}