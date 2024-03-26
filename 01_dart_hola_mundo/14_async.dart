void main() async {
  print("inicio del main");
  try {
    final value = await httpGet('https://fernando');
    print(value);
  } catch (err) {
    print("error cathc: $err");
  }

  print("fin del main");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw "error en la peticion http";
  //return "tenemos valor de retorno";
  /*return Future.delayed(const Duration(seconds: 1), (){
    
    throw "error en la peticion http";
    //return "respuesta de la peticion http";
  } );*/
}
