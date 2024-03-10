List<String> ordenarCadenas(List<String> cadenas) {
/// método [sort], que compara las cadenas utilizando el método [compareTo].
cadenas.sort((a, b) => a.compareTo(b));

/// Retorna la lista de cadenas de texto ordenada alfanuméricamente.
return cadenas;
}
void main() {
  // Lista de cadenas de texto de ejemplo.
  List<String> listaCadenas = ['manzana', '021laptop', 'zapato', '&2top'];
  
  // Llamar a la función para ordenar las cadenas.
  List<String> listaOrdenada = ordenarCadenas(listaCadenas);
  
  // Imprimir la lista ordenada.
  print(listaOrdenada);
}
