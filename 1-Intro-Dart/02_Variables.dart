void main(){
  final String pokemon= 'Mew';
  final int hp=100;
  final bool isAlive=true;
  final List<String> abilities=['telekinesis'];
  final sprites= <String>['este', 'es otro listado'];

  // dynamic ==null, Acepta todo tipo de valor
  dynamic errorMessage='Hola, hola!';
  errorMessage=true;
  errorMessage={1,2,3,4,5,6,7};
  errorMessage=[1,2,3,4,5,6,7];
  errorMessage= () => true;
  errorMessage=null;

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
""");
}