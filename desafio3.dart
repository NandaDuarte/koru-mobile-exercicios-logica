/*Crie uma função que inicialize um número qualquer. Como resultado, imprima se o número é par ou ímpar e positivo ou negativo.
*/

void desafio3(){
  int numero  = 9;
 int resto = 9 % 2;
 if(resto == 0){
print( "par");
 }
 
else {
  print("impar");
}

if (resto >= 0){
  print("o numero é positivo");
  }

  else{
    print("o numero é negativo");
  }
}

void main() {
desafio3(); 

}
