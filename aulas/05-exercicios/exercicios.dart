



void main(){


 var nota1 = 10;
 var nota2 = 5;
  var resultado = (nota1 + nota2) / 2;

 if(resultado >= 7){
   print('Aprovado média ${resultado}');

 }else if(resultado >= 3 && resultado <= 6){
   print('recuperacao media ${resultado}');

 }else if(resultado < 3){
   print('reprovado ${resultado}');
 }
 print(resultado);
}


