void main(){


  final Hero ladybug=new Hero(name: 'Marinette', power: 'Creacion');
  print(ladybug);
  print(ladybug.name);
  print(ladybug.power);


}

class Hero{

  String name;
  String power;
  Hero ({
    required this.name, 
    this.power = 'sin poder'
    });

//  Hero( String pName, String pPower)
//    : name=pName,
//      power=pPower;
  //es para sobre escribir 
  @override
  String toString(){
    return '$name - $power';
  }



}