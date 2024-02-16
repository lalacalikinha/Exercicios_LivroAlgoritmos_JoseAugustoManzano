// Ler a temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
double CelsiusParaFah(double celsius){
        return(celsius * 9 / 5) + 32;
}
void main(){
    double tempCelsius= 20;
    double tempFah = CelsiusParaFah(tempCelsius);
    print ('$tempCelsius C° = $tempFah F°');
}