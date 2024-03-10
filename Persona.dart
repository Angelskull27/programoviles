class Persona {
  String nombre;
  int edad;
  String genero;

  Persona(this.nombre, this.edad, this.genero);

  void presentarse() {
    print("Hola, soy $nombre, tengo $edad años y soy de género $genero.");
  }
}

void main() {
  var persona = Persona("Juan", 25, "Masculino");
  persona.presentarse();

}

