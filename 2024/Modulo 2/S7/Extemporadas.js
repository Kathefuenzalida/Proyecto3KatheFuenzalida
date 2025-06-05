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
//----------------------------------------------------------------
class Serie extends Producto {
    constructor (nombre, precio, stock, temporadas, episodios) {
        super(nombre, precio, stock);
        this.temporadas = temporadas;
        this.episodiosVistos=0;
    }

    verEpisodio(temporada, episodio){
        const temporadaEncontrada = this.temporadas[temporada-1]
        const episodioEncontrado = temporadaEncontrada[episodio-1]
        if(episodioEncontrado.visto){
            console.warn("ya viste este episodio");
        }else{
            episodioEncontrado.visto =true;
            console.log("Estas viendo el episodio " + episodioEncontrado.nombre);
        }

    }
}

const temporada1StrangerThings = [
    { nombre: 'Calabozos y Dragones', visto: false },
    { nombre: 'El Bosque', visto: false },
  ];
  const temporada2StrangerThings = [
    { nombre: 'Vuelve 11', visto: false },
    { nombre: 'En el otro mundo', visto: false },
  ];
  
  const StrangerThings = new Serie('Strange Things', 500, 5, [
    temporada1StrangerThings,
    temporada2StrangerThings,
  ]);

  const juanita = new Serie('Juanita', 100, 99, [
    [{ nombre: 'chapter 1', visto: false }],
    [{ nombre: 'chapter 2', visto: false }],
  ]); 
  
  StrangerThings.verEpisodio(2, 1);
  StrangerThings.verEpisodio(2, 1);
  juanita.verEpisodio(1, 1);