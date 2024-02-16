// Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
double FahParaCelsius(double Fah){
        return(Fah / 9 * 5) - 32;
}
void main(){
    double tempFah= 77;
    double tempCelsius = FahParaCelsius(tempFah);
    print ('$tempFah F° = $tempCelsius C° ');
}