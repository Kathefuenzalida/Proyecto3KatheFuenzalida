// Definimos la clase Producto
class Producto {
  constructor(nombre, precio, cantidad) {
    this.nombre = nombre;
    this.precio = precio;
    this.cantidad = cantidad;
  }

  vender() {
    if (this.cantidad > 0) {
      console.log("El producto " + this.nombre + " se ha vendido");
      this.cantidad = this.cantidad - 1;
    } else {
      console.log("No hay suficiente stock del producto " + this.nombre);
    }
  }
}

const Pino = new Producto("Pino azul", 3000, 2);
const Gomero = new Producto("Gomero asiatico", 20000, 3);
Pino.vender();
Pino.vender();
Pino.vender();
Pino.vender();
Gomero.vender();
