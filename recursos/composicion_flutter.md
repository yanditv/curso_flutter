# Composición de una Aplicación Flutter
Una vez instalado el plugin de Flutter en Android Studio veremos habilitada la opción Start a new Flutter project que será la opción la que usaremos para crear nuestro proyecto.

Seguidamente veremos los diferentes tipos de proyectos que podemos crear con Flutter: **Flutter Application, Flutter Plugin, Flutter Package o Flutter Module**. Para el proyecto que desarrollaremos en este curso escogeremos Flutter Application. Seguidamente indicamos las configuraciones básicas para definir nuestro proyecto como el nombre, ubicación del SDK, ubicación del proyecto, la descripción y el company domain, entre otros.

Una vez completado el proceso de inicialización, Android Studio habrá generado el sistema de archivos del proyecto que contendrá básicamente las siguientes carpetas:

- flutter_app/ : carpeta raíz del proyecto, donde además crearemos entre otras cosas las carpetas donde guardaremos nuestros recursos o assets de la aplicación.
android/ : aquí se almacenarán todos los archivos que corresponden a un proyecto Android. Es en esta ubicación donde se encontrarán los archivos de configuración y demás recursos que pudiéramos querer retocar o modificar en Android Studio para comportamientos particulares de la app en esta plataforma, como el FlutterActivity o el AndroidManifest.

- ios/ : similarmente, aquí se almacenarán todos los archivos que corresponden al sistema operativo iOS. Es en esta ubicación donde se encontrarán los archivos de configuración y otros que pudiéramos querer retocar o ajustar en XCode para comportamientos específicos relacionados con esta plataforma, como el FlutterAppDelegate o el info.plist, entre otros.
  
- android: similarmente, aquí se almacenarán todos los archivos que corresponden al sistema operativo Android.
- macos: aquí se almacenarán todos los archivos que corresponden al sistema operativo MacOs
- web: aquí se almacenarán todos los archivos que corresponden para obtener un compilado web
- windows: aquí se almacenarán todos los archivos que corresponden al sistema operativo Windows
- linux: aquí se almacenarán todos los archivos que corresponden al sistema operativo Linux

- lib/ : es aquí donde encontramos todos los archivos que corresponden a nuestro proyecto con Dart y donde vive la aplicación Flutter. Todos los archivos que estaremos generando durante el curso se almacenarán en esta carpeta.

Hay un archivo especial llamado pubspec.yaml donde se guardan las configuraciones del proyecto. Este archivo está escrito en el lenguaje YAML, que es un formato de serialización de datos legible por humanos inspirado en XML. En este archivo tendremos que declarar todos los recursos externos o assets que vamos a utilizar en nuestro proyecto como: fuentes de letras, imágenes, etc.