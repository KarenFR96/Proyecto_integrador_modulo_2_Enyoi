class personas {
    constructor (nombre, apellido, edad, cedula){
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
        this.cedula = cedula;
    }
}

let dueño1= new personas ("Karen", "Figueroa", 27, 10345782);
console.log(dueño1);

class animales {
    constructor (nombre, genero, raza){
        this.nombre = nombre;
        this.genero = genero;
        this.raza = raza;
    }
}

let mascota1 = new animales ("Snoopy", "perro", "schnauzer");
console.log(mascota1);

class veterinaria {
    constructor (nombre, direccion, telefono){
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
    }
}

let veterinaria1 = new veterinaria ("SOS Animal", "Calle 1 # 4-38", 8442332);
console.log(veterinaria1);

