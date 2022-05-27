import 'package:flutter/material.dart';

void main() {
}

//clase abstracta actor
abstract class Actor {
}

//clase abstracta objetoinerte
abstract class ObjetoInerte {
}

//clase padre vegetal
class Vegetal {
}

//clase padre persona 
abstract class Persona implements Actor {
}

//clase hijo estudiante
class Estudiante extends Persona {
}

//clase hijo profesor
class Profesor extends Persona {
}

//................
class Arbusto extends Vegetal implements Actor {
}

//................
class Arbol extends Vegetal implements Actor {
}

//................
class Vehiculo implements Actor, ObjetoInerte {
}

//clase hijo de vehiculo
class Bicicleta extends Vehiculo {
}

//clase coche de vehiculo
class Coche extends Vehiculo {
}
