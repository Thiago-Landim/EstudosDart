/*
num(int, double), STring, boolean, dynamic
floor arredonda
round arredonda para a inteira mais proxima
ceil arredonda para numero maior

 */


void main(){
  print('01.1(variaveis funcoes)');
  num pi = 3;
  num x = 10;
  print(pi.floor());
  print(pi.round());
  print(pi.ceil());
  print(pi.clamp(3, 3.1));
  print(pi.remainder(3));
  print(x.remainder(5));

  //

  String nome = "Thiago";
  print(nome.toLowerCase());
  print(nome.endsWith('o'));//true
  print(nome.replaceAll('o', 'u'));
  print(nome.trim());
  print(nome.split(''));
  print(nome.substring(1));
  print(nome.contains("i"));//true


}