void main() {

}

class Animal {
  /// Atributos
  final String nombre;
  final String tipo;
  final int edad;

  /// Constructor
  Animal({required this.nombre, required this.tipo, required this.edad});


  /// Métodos
  void comer() {
    print("$nombre está comiendo");
  }

  void respirar() {
    print("$nombre está respirando");
  }
  
}

class Perro {

}

class Ave {

}

class Pez {

}