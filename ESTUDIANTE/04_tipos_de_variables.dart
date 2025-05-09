void main(){
  //clase String 
  String apellidos = "Vasquez M.";

  String mensaje = "hola 'mundo'";


  //concatenar valores string 
  // +
  // $

  String nombre = "Santy";
  String apellido = "Vasquez ";
  String nombreCompleto = nombre +" "+apellido;

  String nombres = "$nombre $apellido";

   // se puede pereo no se debe 
  num numero = 5;
  numero = 6.5;

  // como hacer 
  int numInt = 3;
  double numDouble = 3.6;

  String numformato = numDouble.toStringAsFixed(3);

  double numFormatoDouble = double.parse(numformato);
  print(numformato);
  print(numFormatoDouble);





}