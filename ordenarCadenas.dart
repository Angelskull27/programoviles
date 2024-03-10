List<String> ordenarCadenas(List<String> cadenas) {
  cadenas.sort((a, b) => a.compareTo(b));
  return cadenas;
}

void main() {
  List<String> listaCadenas = ['manzana', '021laptop', 'zapato', '&2top'];
  List<String> listaOrdenada = ordenarCadenas(listaCadenas);
  
  print(listaOrdenada);
}
