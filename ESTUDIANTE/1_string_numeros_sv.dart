  /// Tarea
  /// 1. Consola impriman -> Mi nombre es Variable y tengo Variable
  /// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
  /// Qué sucede?
  /// 3. Como puedo resolver eso? -> Pista double.tryParse
  /// 
  void main(){
    final nombres = "Santiago Vasquez";
    num edad = 34;


    final miNumero = "10.1";
    final minumeroDecimal = double.tryParse(miNumero);

    final minumeroDecimalLetras = double.tryParse(nombres);
    //final minumeroDecimalLetras = double.parse(nombres);


    print("Mi nombre es: $nombres y tengo:  $edad");

    print(miNumero);

    print(minumeroDecimal);

    print(minumeroDecimalLetras);

    //para concatenar codigo dart de una variable
    //runtimeType es para ver el tipo de variable
    print("Codigo de DART: ${miNumero.runtimeType}");
  }