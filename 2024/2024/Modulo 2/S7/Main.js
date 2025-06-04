class Vehiculo { 
constructor(marca2, modelo2, color2) {
this.marca = marca2;
this.modelo = modelo2;
this.color = color2;
    }
    //es una función, dentro de una clase y no se declara
    encender (){ 
        console.log("El vehículo esta encendido");
    }}
    const minuevovehiculo = new Vehiculo ("Ford", "Fiesta", "Rojo")
minuevovehiculo.encender (); //el vehiculo esta encendido
console.log(minuevovehiculo.marca)
class Auto extends Vehiculo {

    constructor (marca,modelo,color, puertasingresadas) {
super(marca,modelo,color);
this.puertas = puertasingresadas;
}}
const minuevoauto = new Auto ("Nissan", "Versa", "Blanco", "5")
console.log(minuevoauto.puertas)
