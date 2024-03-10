bool esPalindromo(String cadena) {
/// Convierte la cadena a minúsculas y elimina caracteres no alfabéticos.
String textoLimpio = cadena.toLowerCase().replaceAll(RegExp(r'[^a-z]+'), '');

/// Genera la versión invertida de la cadena.
String reverso = textoLimpio.split('').reversed.join('');

/// Compara la cadena original limpia con su versión invertida y devuelve el resultado.
return textoLimpio == reverso;
}
void main() {
  // Ejemplos de cadenas para comprobar si son palíndromos.
  String texto1 = "ana";
  String texto2 = "anita lava la tina";

  // Imprimir resultados de las comprobaciones de palíndromos.
  print(esPalindromo(texto1));  // true
  print(esPalindromo(texto2));  // true
}