// Construir um programa que calcule em metros por segundo o valor da velocidade de um projétil que percorre uma distância em quilômetros um espaço de tempo em horas.

void main() {
  double distanciaEmKm = 100;
  double tempoEmHoras = 4;
  double distanciaEmMetros = distanciaEmKm * 1000;
  double tempoEmSegundos = tempoEmHoras * 3600;
  double velocidadeEmMetrosPorSegundo = distanciaEmMetros / tempoEmSegundos;
  print("A velocidade do projétil é de ${velocidadeEmMetrosPorSegundo.toStringAsFixed(2)} metros por segundo.");
}
