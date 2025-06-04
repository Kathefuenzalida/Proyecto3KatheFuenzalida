//INMUTABILIDAD DE FUNCIONES
/*const miPrimerArreglo = [1, 2, 3, 4, 5];
const Arreglox2 = miPrimerArreglo.map((num) => { 
    if (num===3){ 
        return num * 2; // si el número es 3, lo multiplica por 2
     }
 })

console.log(Arreglox2); // [2, 4, 6, 8, 10]
console.log(miPrimerArreglo);

// COMPOSICIÓN DE FUNCIONES
const convertirEnMayusculas =(texto) => {
    return texto.toUpperCase();
}

const saludar = (nombre) => {
    return "Hola " + nombre;
}

const saludoEnMayusculas = (nombre) => {
    const nombreEnMayusculas = convertirEnMayusculas(nombre)
    const saludos = saludar(nombreEnMayusculas);
    return saludos;
}
console.log(saludoEnMayusculas("Cota"));
*/
// EJERCICIO AREA DE RECTANGULO
/*const area = (longitud, ancho) => {
    return (longitud * ancho).toFixed(2);
  }

const validaentrada = (opt) => {
    monto = 0;
  while (isNaN(monto) || monto < 1) {
    monto = Number(prompt(opt));
  }
  return monto;
  }
  const Largo = validaentrada("Ingrese largo");
  const Ancho = validaentrada("Ingrese ancho");
  
  const Area = area(Largo, Ancho);
  console.log(Area);
*/

/* ejercicio 2
function crearUsuario(usuarios, nombreUsuario, datosActualizados) {
    const nuevaListaUsuarios = usuarios.map(usuario => {
        if (usuario.nombre === nombreUsuario) {
           return {...usuario,...datosActualizados };
            return {
                nombre: nombreUsuario,
                edad: datosActualizados.edad,
                genero: datosActualizados.genero,
                
             }
            }
        return usuario;
    });
    return nuevaListaUsuarios;
}

   const usuarios = [
    { nombre: "Juan", edad: 28, genero: "masculino" },
    { nombre: "Maria", edad: 32, genero: "femenino" },
    { nombre: "Pedro", edad: 25, genero: "masculino" },
    { nombre: "Ana", edad: 35, genero: "femenino" },
    { nombre: "Lucia", edad: 20, genero: "femenino" },
    { nombre: "Jorge", edad: 28, genero: "masculino" },
    { nombre: "Isabella", edad: 32, genero: "femenino" },
    { nombre: "Francisco", edad: 25, genero: "masculino" },
   ];

   const nombreUsuario = "Juan";
   const datocambiar = { edad: 1}

   console.log(crearUsuario(usuarios, nombreUsuario, datocambiar)); // Devuelve los usuarios actualizados en la lista.
*/
//EJERCICIO 3 reserva de asientos en cine
/*function reservarAsiento(asientos, silla) {
    return nuevosasientos = asientos.filter(asientos.silla !== silla); 
    //{
       
       
       // if (silla === asientos.silla) {
         //   if (asientos.disponible) {
         //       asientos.disponible = false;
          //  }
}   


   const asientos = [
    { silla: 1, disponible: true },
    { silla: 2, disponible: true },
    { silla: 3, disponible: true },
    { silla: 4, disponible: true },
    { silla: 5, disponible: true },
    { silla: 6, disponible: true },
   ];

   console.log(asientos);
   console.log(reservarAsiento(asientos,2))
*/
// EJERCICIO 4 VERSION PROFE
/*const reservarAsiento = (arreglo, asientoReservar) => {
    const asientoExiste = arreglo.includes(asientoReservar);
    if (!asientoExiste) {
        console.error("El asiento esta ocupado");
        return arreglo;
    }
    const arregloSinAsientoElegido = arreglo.filter((asiento => asiento!== asiento!== asientoReservar), 
    return arregloSinAsientoElegido;
}; 
const asientosDisponibles = [1, 2, 3, 4, 5, 6];
const asientoReservado = Number(prompt("Ingrese el asiento que desea reservar"));

console.log(asientosDisponibles)
console.log(reservarAsiento(asientosDisponibles, asientoReservado))
*/
//CONCATENACIÓN
const nombre = "Cota";
const apellido = "Guzmán";
const concatenacion = "Hola " + nombre;
//forma 1
console.log(concatenacion 1)
//forma 2
console.log("Hola", nombre, apellido); 
//forma 3 
const concatenacion2 = `Hola como estás ${nombre} ${apellido}`;
console.log(concatenacion2);