void main() {
  final miUsuario = Usuario("Santiago", "Vasquez", 34, "MazdaCX5");
  final miUsuario2 = Usuario.parametroNombre(
    nombre: "Andres",
    apellido: "Mejia",
    edad: 34,
    contrasenia: "MazdaCX5",
  );

  print(miUsuario.nombre);
  print(miUsuario2.apellido);

  //actulizar la edad de usuario 2
  miUsuario2.edad = 43;
  print(miUsuario2.edad);

  miUsuario.registrarUsuario();

  miUsuario2.registrarUsuario();

  print(miUsuario.nombreApellido);

  miUsuario.actulizaContrasenia = "finisterra10.";

  print(miUsuario.contrasenia);
}

//como crear una clase
//class -> para crear clases
//pascalsCase -> nomenclatura AAAAA
//usuario - nombre - apellido - clavee
//registro evento o funcion o metodo

class Usuario {
  // atributos
  // nombre, apellido, edad, contrasenia
  String nombre;
  String apellido;
  int edad;
  String contrasenia;

  // constructores
  Usuario(this.nombre, this.apellido, this.edad, this.contrasenia);
  //ms de uno
  Usuario.parametroNombre({
    required this.nombre,
    required this.apellido,
    required this.edad,
    required this.contrasenia,
  });

  // metodos

  void registrarUsuario() {
    print("El usuario $nombre $apellido se ha registrado exitosamente =)");
  }

  // borrar usuario
  //desencriptar claves
  //loggin

  // geters y seters
  // sin perentesis
  String get nombreApellido => "$nombre $apellido";

  set actulizaContrasenia(String ps){
    contrasenia = ps;
  }

  //TAREA mediante un metodo actuliza la contrasenia y ver la diferencia 


}
