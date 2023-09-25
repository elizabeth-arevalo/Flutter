void main(){


  final Hero chat = Hero(
    name: 'Chat Noir', 
    power: 'Destruccion', 
    isAlive: true);
    
  print(chat);

  final Map<String, dynamic> rawJson = {
    'name': 'Luka Couffaine',
    'power': 'Second Chance',
    'isAlive': true
  };

  final Hero Viperion= Hero.fromJson(rawJson);
  print(Viperion);


}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  Hero.fromJson(Map<String,dynamic> json) 
    : name=json['name'] ?? 'No name found',
      power=json['power'] ?? 'No power found',
      isAlive= json['isAlive'] ?? 'No isAlive found';


  @override
  String toString(){
    return '$name - $power - isAlive: ${isAlive ? 'Yes!':'nope'}';
  }
}