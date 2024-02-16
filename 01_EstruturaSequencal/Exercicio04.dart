// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.
void main(){
    const lKm = 12;
    double dist = 305;
    double combGasto = dist / lKm;
    print('$combGasto km/L');
}