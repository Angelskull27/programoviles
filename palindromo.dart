bool esPalindromo(String cadena) {
  String textoLimpio = cadena.toLowerCase().replaceAll(RegExp(r'[^a-z]+'), '');

  String reverso = textoLimpio.split('').reversed.join('');

  return textoLimpio == reverso;
}

void main() {
  String texto1 = "ana";
  String texto2 = "anita lava la tina";

  print(esPalindromo(texto1));  // true
  print(esPalindromo(texto2));  // true
}
