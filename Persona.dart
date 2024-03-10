class Persona {
  String nombre;
  int edad;
  String genero;

  /// Constructor de la clase [Persona] que asigna los valores iniciales a los
  /// atributos [nombre], [edad] y [genero].
  Persona(this.nombre, this.edad, this.genero);

  /// Método [presentarse] que imprime en la consola una descripción de la
  /// persona, incluyendo su nombre, edad y género.
  void presentarse() {
    print("Hola, soy $nombre, tengo $edad años y soy de género $genero.");
  }
}

void main() {
  // Crear una instancia de la clase [Persona] con valores iniciales.
  var persona = Persona("Juan", 25, "Masculino");

  // Llamar al método [presentarse] para imprimir la descripción de la persona.
  persona.presentarse();
}

