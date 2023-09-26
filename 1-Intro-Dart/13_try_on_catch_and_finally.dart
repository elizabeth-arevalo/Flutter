void main() async {

  print('Inicio del programa');

  try {

    final value = await httpGet('https://youtube.com');
    print('Exito: $value ');

  } on Exception catch (err) {
    print('Tenemos una Excepción: $err');

  } catch (err) {
    print('OPS! Algo terrible paso: $err');
    
  } finally{
    print('fin del try y el catch');
  }
  

  print('Fin del programa');
 
}

// Los async solo admiten valores de tipo Future
Future<String> httpGet(String url) async {


  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parametros en el URL');
  //throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}