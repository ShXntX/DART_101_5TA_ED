//Mapas
//forma de lsitas mas estructuradas
//Mas optimo a veces
//clave y valor
//
//Map<calve,valor>
//
//
//Map<String,String>nnombre = {};
//
//

void main() {
  Map<String, String> miPrimermapa = {};

  //Como pongo datos
  //Clave:valor

  Map<String, String> miPrimermapa2 = {
    "clave": "valor",
    "clave1": "valor1",
    "clave2": "valor2",
  };

  Map<String, String> baseDeDatos = {
    "Nombre": "Santy",
    "Apellido": "Vasquez",
    "Direccion": "Cuenca",
  };

  print(miPrimermapa2);

  print(miPrimermapa2["clave"]);

  print(baseDeDatos["Nombre"]);
  print(baseDeDatos["Apellido"]);

  print(
    "Mi nombre es : ${baseDeDatos["Nombre"]} y mi apellido ${baseDeDatos["Apellido"]}",
  );

  // Ejemplo práctico
  // Vamos a suponer que tenemos una cadena de restaurantes
  // Restaurante Eliza
  // Restaurante Perez
  // Restaurante Remoto
  // Cada restaurante tiene menus en específico
  // El restaurante Eliza tiene -> café, sanduches y desayunos
  // El restaunrante Perez tiene -> almuerzos, hamburguesas y papas fritas
  // El restaurante remoto tiene -> hamburguesas, hot dogs y papas fritas.

  final Map<String, String> r1 = {
    "Nombre": "Eliza",
    "bebidas": "cafe",
    "almuerzo": "sanduches",
    "otros": "desayunos",
  };

  final Map<String, String> r2 = {
    "Nombre": "Perez",
    "bebidas": "almuerzos",
    "almuerzo": "hamburguesas",
    "otros": "papas fritas",
  };

  final Map<String, String> r3 = {
    "Nombre": "Remoto",
    "bebidas": "hamburguesas",
    "almuerzo": "hot dogs",
    "otros": "papas fritas",
  };

  final Map<String, Map<String, String>> misRestaurantes = {
    "r1": r1,
    "r2": r2,
    "r3": r3,
  };

  print(misRestaurantes);

// Tarea 3 
  // final Map<String, String> restaurante3 = {
  //   "nombre" : "Remoto",
  //   "bebida": "hamburguresas",
  //   "principal": "hot dog",
  //   "fuerte": "Papas fritas",
  // };
  // De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
  // "nombre" - String
  // "menu" - Map<String, String>
  // { 
  // restaurante1 : {
  //                  nombre: "Eliza",
  //                  menu: {
  //                            "bebida": "lo que sea",
  //                            "fuerte": "lo que sea",
  //                            "principal": "lo que sea"
  //                         }  
  //                 }
  // }

  // Como puedo acceder a los valores
  // Imprimir El restaurante Eliza tiene un plato fuerte llamado sanduche
  print(misRestaurantes["r1"]);
  print(misRestaurantes["r1"]?["almuerzo"]);


  print ("El restaurante ${misRestaurantes["r1"]?["Nombre"]} y tiene un plato de bebidas llamado: ${misRestaurantes["r1"]?["bebidas"]}");

  //2 imprimir los menus segun lo de arriba
}
