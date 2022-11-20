void main(){

  int a = 2;
  int b = 4;


  soma(a, b);
  subtracao(a, b);
  taboada();


}

void soma(int a , int b){

  var somar = a + b;



  print(somar);
}
void subtracao(a, b){
  var subtrair = a - b;
  print(subtrair);
}

void taboada(){
  for(int i = 0; i <= 10; i++){
    var x = 2;
    var resultado = x * i;
    var sep = " X ";
    var res = " = ";
    print(x.toString()+ sep + i.toString() + res + resultado.toString());


    
  }

  


}