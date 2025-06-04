class Producto {
    constructor(nombre, precio, stock) {
      this.nombre = nombre;
      this.precio = precio;
      this.stock = stock;
    }
  
    vender(cantidad=1) {
        console.log(cantidad);
      if (this.stock >= cantidad) {
        this.stock = this.stock - cantidad;
        console.log("Venta existosa de " + cantidad, this.nombre);
       
      } else {
        console.error("No hay suficiente stock del producto " + this.nombre);
      }
    }
  }

const Pino = new Producto("Pino azul", 3000, 2);
Pino.vender(); 

class Libro extends Producto {
    constructor(nombre, precio, stock, autor) {
      super(nombre, precio, stock);
      this.autor = autor;
    }
    resumen() {
        console.log ("El libro" + this.nombre + " fue escrito por " + this.autor + 
            " y tiene un precio de " + this.precio);}}
const Principito = new Libro ("El principito", 500, 5, "Andres");

Principito.resumen();
Principito.vender(3);