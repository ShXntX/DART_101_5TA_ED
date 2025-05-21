void main(){
  ///Producto que cuesta 30 dolares
  ///iva que vale 15%
  ///obtener el produvto final
  ///
  

  double producto = 30;
  double impuesto = 15;
  final valorImpuesto = producto * (impuesto/100);
  final total = producto + valorImpuesto;

  print("El total es: $total");

  ///Producto que cuesta 10 dolares
  ///iva que vale 0.5%
  ///obtener el produvto final
  final producto2 = 10;
  final impuesto2 = 0.5;
  final valorImpuesto2 = producto2 * (impuesto2/100);
  final total2 = producto2 + valorImpuesto2;

  print("El total es: $total2");


  ///como llamo a una funcion 
  calculaIva();
  calculoFodima();
  calculaImpuestoPosicion(producto, impuesto, "Holis");
  calculaImpuestoNombre(mensaje:"NOMBRE",producto: producto, impuesto: impuesto);
  final calculo=calculaImpuestoRetorno(producto: producto, impuesto: impuesto);
  print("El valor que calculo es: $calculo");

  print("Ela valor implisito: ${calculaImpuestoRetorno(producto: producto, impuesto: impuesto)}");
}

//poner en funcciones 
//siuempre fuera del main

void calculaIva(){
  final producto = 30;
  final impuesto = 15;
  final valorImpuesto = producto * (impuesto/100);
  final total = producto + valorImpuesto;

  print("El total es: $total Funcion");
}

void calculoFodima(){
  ///Producto que cuesta 10 dolares
  ///iva que vale 0.5%
  ///obtener el produvto final
  final producto2 = 10;
  final impuesto2 = 0.5;
  final valorImpuesto2 = producto2 * (impuesto2/100);
  final total2 = producto2 + valorImpuesto2;

  print("El total es: $total2 /Funcion");
}

//parametros por posision
void calculaImpuestoPosicion(double productos, double impuestos, String mensaje){
  final valorImpuesto = productos * (impuestos/100);
  final total = productos + valorImpuesto;

  print("El total es: $total por posicion $mensaje");

}


//parametros por nombre  -> required
//cuando un valor es requerido y cuando no (deberia saber con la practica)
void calculaImpuestoNombre({required double producto, required double impuesto, String? mensaje}){
  final valorImpuesto = producto * (impuesto/100);
  final total = producto + valorImpuesto;

  print("El total es: $total por nombre $mensaje");
}


//con retorno de valor
double calculaImpuestoRetorno({required double producto, required double impuesto, bool? calcula}){
  double total = 0;
  final valorImpuesto = producto * (impuesto/100);
  total = producto + valorImpuesto;

  return total;

}

//funciones lambbda - funciones flecha
int suma(){
  return 3+5;
}

int suma2()=> 3+5;