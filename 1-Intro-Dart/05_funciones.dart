void main(){

  print(greetEveryone());

  int suma= addTwoNumbers(3, 8);
  print(suma);

  int suma2= addTwoNumbers2(20, 5);
  print(suma2);

  int suma3= addTwoNumbersOptional(8); // solo asignando el valor a
  print(suma3);
  int suma4= addTwoNumbersOptional(55,10);
  print(suma4);

  String saludo=greetPerson(name: 'Alice', message: 'Hi');
  print(saludo);

}

String greetEveryone(){
  return 'Hello everyone';
}

// Lambda function o función de flecha tiene que recibir
// el retorno en una sola línea, quitando la palabra
// reservada "return"
String greetEveryone2() => 'Hello everyone';

// tipado estricto
int addTwoNumbers(int a, int b){
  return a+b;
}

// tipado estricto con función de flecha
int addTwoNumbers2(int a, int b) => a+b;

// Valores opcionales con null, si se restringe
// el tipo de variable se debe colocar el simbolo
// ? en el tipo de variable [int? b]
int addTwoNumbersOptional(int a, [int b = 0]){
  return a+b;
}

// Cuando se colocan llaves {} se convierten en
// variables opcionales.
String greetPerson({required String name, String message = 'Hola, '}) {
  return '$message $name';
}
