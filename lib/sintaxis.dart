// // TODO: Es un objeto y todos heredan de la clase Object

// // Variables
// // Dart no es fuertemente tipado, se puede inferir el tipo de dato.
// var nombre = 'Daniela';

// // Usamos la palabra clave 'dynamic' cuando pensamos que el tipo de dato cambiará en el futuro.
// dynamic nombreDinamico = 'Daniela';

// // Podemos especificar el tipo de dato
// String nombreString = 'Daniela';

// // Constantes
// // 'const' debe tener asignado el valor en tiempo de compilación y 'final' en tiempo de ejecución.
// final nombreFinal = 'Daniela';
// final String nicknameFinal = 'Dani';

// const nombreConst = 'Daniela';
// const String nicknameConst = 'Dani';

// // Tipos de datos
// // Números: int, double
// int x = 10;
// double y = 20.67;

// // Cadenas de texto: '' y "" son equivalentes
// String palabra = 'palabra';
// String palabraDobleComilla = "palabra Doble comilla";

// // También podemos usar 'var'
// var palabraVar = 'palabra';

// String textoMultilinea = '''un texto 
// multilinea''';

// String variableName = """otro texto 
// multilinea""";

// // Booleanos: true o false
// bool teGustaDart = true;

// // Listas
// var lista = [11, 12, 13];

// // Mapas
// var dias = {
//   // Clave: Valor
//   'L': 'Lunes',
//   'Ma': 'Martes',
//   'Mi': 'Miércoles',
// };

// var meses = {
//   1: 'enero',
//   2: 'febrero',
//   3: 'marzo',
// };

// // Funciones
// // A una función se le pueden asignar valores que pasan como parámetros y además puede devolver un dato
// void myFunction(param1, param2, param3) {
//   //...
// }

// // La función main() es el punto de entrada de una aplicación
// void main() {
//   // Selección de un elemento del DOM y escucha de un evento
//   querySelector('#sample_text_id')
//     ..text = '¡Clickea aquí!'
//     ..onClick.listen(reverseText);
// }

// // Control de flujo
// if (/* condición */) {
//   // ...
// } else {
//   // ...
// }

// for (/* condición */) {
//   // ...
// }

// while (/* condición */) {
//   // ...
// }

// do {
//   // ...
// } while (/* condición */);

// break;
// continue;

// switch (/* variable */) {
//   case 'valor':
//     // ...
//     break;
//   default:
//     // ...
//     break;
// }

// assert(/* condición */);

// // Excepciones
// try {
//   throw FormatException('Expected at least 1 section');
// } on OutOfLlamasException {
//   // ...
// } on Exception catch (e) {
//   // ...
// } catch (e) {
//   // ...
// }

// // Clases y constructores
// class Point {
//   int x, y;

//   // Syntactic sugar for setting x and y
//   // before the constructor body runs.
//   Point(this.x, this.y);
// }

// // Herencia
// class Television {
//   void turnOn() {
//     _illuminateDisplay();
//     _activateIrSensor();
//   }
//   // ...
// }

// class SmartTelevision extends Television {
//   void turnOn() {
//     super.turnOn();
//     _bootNetworkInterface();
//     _initializeMemory();
//     _upgradeApps();
//   }
//   // ...
// }

// // Sobreescribir métodos
// class SmartTelevision extends Television {
//   @override
//   void turnOn() {
//     // ...
//   }
//   // ...
// }

// // Enum
// enum Color { red, green, blue }