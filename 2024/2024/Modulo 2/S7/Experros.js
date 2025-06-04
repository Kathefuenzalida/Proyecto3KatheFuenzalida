alert("Hello World!");
class Animal { 
    constructor(nombre, edad, genero){
    this.nombre = nombre;
    this.edad = edad;
    this.genero = genero   ;
    
        }}
        class Perro extends Animal {
            constructor(nombre, edad, genero, raza){
            super(nombre, edad, genero);
            this.raza = raza;
            }
            ladrar(){
            console.log(this.nombre + " dice Guau guau");
            }
        }

        const Braco = new Perro("Braco", 8, "Macho", "Braco Alemán");
        const Linda = new Perro("Linda", 7, "hembra", "Braco Alemán");
        Braco.ladrar(); // Braco dice Guau guau
        Linda.ladrar(); // Linda dice Guau guau
