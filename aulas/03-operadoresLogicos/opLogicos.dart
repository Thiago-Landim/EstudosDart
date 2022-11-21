
void main(){

  // operador && ambas true o retorno sera True
  /// operdor || precisa apenas de uma afirmacao verdadeira poara retornar true
  /// operador de negaçao reverte o valor booleano

  bool d = false;
  var verdadeiro = true;
  

  print(d);
  print(verdadeiro);
  
  print('Operador (!) !True = ${true} !false ${false}');
  bool falso = false;

  bool teste1 = verdadeiro || verdadeiro;
  bool teste2 = verdadeiro|| falso;
  bool teste3 = false || falso;

  print(teste1);
  print(teste2);
  print(teste3);

  //exercicios

  var n = 2;
  var m = 5;

  bool result = (n > m) || (m > n) ;
  bool result1 = (n < m) &&  (m > n);
  print(result);
  print(result1);
}