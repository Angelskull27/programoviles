/// La función utiliza dos listas temporales, pares e impares, para
/// almacenar los números correspondientes. Luego, ordena ambas listas y las
/// devuelve como una lista de listas.
List<List<int>> separarParesImpares(List<int> numeros) {
  List<int> pares = [];
  List<int> impares = [];

  // Iterar sobre cada número en la lista de entrada.
  for (int numero in numeros) {
    // Verificar si el número es par o impar y agregarlo a la lista correspondiente.
    if (numero % 2 == 0) {
      pares.add(numero);
    } else {
      impares.add(numero);
    }
  }

  // Ordenar ambas listas de menor a mayor.
  pares.sort();
  impares.sort();

  // Devolver una lista que contiene las listas de números pares e impares.
  return [pares, impares];
}

void main() {
  // Lista de números de ejemplo.
  List<int> numeros = [1, 50, 3, 4, 5, 90, 17];

  // Llamar a la función para separar pares e impares.
  List<List<int>> resultado = separarParesImpares(numeros);

  // Imprimir el resultado.
  print(resultado);
}