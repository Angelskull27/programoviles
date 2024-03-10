class Producto {
  String _nombre;
  double _precio;
  int _cantidadInventario;

  // Constructor
  Producto(String nombre, double precio, int cantidadInventario)
      : _nombre = nombre,
        _precio = precio,
        _cantidadInventario = cantidadInventario;

  // Getter y Setter para el nombre
  String get nombre => _nombre;
  set nombre(String value) => _nombre = value;

  // Getter y Setter para el precio
  double get precio => _precio;
  set precio(double value) => _precio = value;

  // Getter y Setter para la cantidad en inventario
  int get cantidadInventario => _cantidadInventario;
  set cantidadInventario(int value) => _cantidadInventario = value;

  // Método para simular una compra
  void comprar(int cantidad) {
    if (cantidad > 0) {
      _cantidadInventario += cantidad;
      print('Compra realizada. Cantidad en inventario: $_cantidadInventario');
    } else {
      print('Error: La cantidad debe ser mayor que cero.');
    }
  }

  // Método para simular una venta
  void vender(int cantidad) {
    if (cantidad > 0 && cantidad <= _cantidadInventario) {
      _cantidadInventario -= cantidad;
      print('Venta realizada. Cantidad en inventario: $_cantidadInventario');
    } else {
      print('Error: Cantidad insuficiente en inventario.');
    }
  }

  // Método para mostrar los detalles del producto
  void mostrarDetalles() {
    print('Detalles del producto:');
    print('Nombre: $_nombre');
    print('Precio: $_precio');
    print('Cantidad en inventario: $_cantidadInventario');
  }
}

void main() {
  // Crear objeto de la clase Producto
  Producto miProducto = Producto('Producto A', 29.99, 50);

  // Mostrar detalles iniciales
  miProducto.mostrarDetalles();

  // Realizar una compra
  miProducto.comprar(20);

  // Realizar una venta
  miProducto.vender(15);

  // Mostrar detalles después de las operaciones
  miProducto.mostrarDetalles();
}