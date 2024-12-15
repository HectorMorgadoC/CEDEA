# CEDEA
application of project control more

### 7 pasos par realizar un proyecto de automatizacion

## 1- `Entender el problema`
Ser detallista al entender el problema. Tomar en cuenta cada uno de los detalles

## 2- `Tomar datos de cargas`
Cada carga tendra que ser relacionada a un circuito electrico 
`ejemplo: `
**proceso: banda transportadora**
**codigo de proceso: 100**
**codigo de carga: 001**
**carga: motor trifasico**

#### Cargas electricas.
Motor trifásico (asíncronos o síncronos)
Motor monofásico
Motor paso a paso
Motor de velocidad variable (controlados por variadores de frecuencia)
Motor DC serie
Motor DC shunt
Motor DC compuestos
Motor sin escobillas (Brushless DC Motors)
Servomotore
Motor lineale
Cilindro eléctrico
Actuador lineal
Actuador rotativo
Actuador para válvula (válvulas de mariposa, bola, etc.)
Resistencia
Luminarias LED
Lámparas fluorescentes
Lámparas de halogenuros metálicos
Lámparas incandescentes
Inversores (para motores y sistemas solares)
Convertidores AC/DC, DC/AC, DC/DC
Control de temperatura
Control de velocidad
Control de nivel
Control de flujo
Control de viscocidad
Control de pH

#### Equipos auxiliares
Aire acondicionado
Compresores eléctricos
Ventiladores industriales
Unidades de aire acondicionado (HVAC)
Extractores de aire
Bandas transportadoras (motorizadas)
Polipastos eléctricos
Grúas puente
Carros de transferencia
Bombas hidráulicas eléctricas
Compresores de aire eléctricos
Soldadoras eléctricas
Hornos de inducción
Sistemas de carga de baterías industriales
Robots industriales (actuadores eléctricos integrados)
Unidades de alimentación ininterrumpida (UPS)
Generadores eléctricos para respaldo
Sistemas de filtrado de armónicos

#### cada carga debe de llevar sus caracteristicas pricipales(tension y corriente de consumo)
`ejemplo`
**codigo de proceso: 100**
**codigo de carga: 001**
**carga: motor trifasico**
**Descripcion de carga: banda transportadora principal**
**tipo de control de arranque**
- directo
- triangulo 
- estrella
- variador de frecuencia
- arrancador suave
**tension de trabajo**
**potencia en kw**
**corriente**
**fases**
**rpm**
**eficiencia**
**factor de potencia**

ya con esto se deberia generar un circuito tanto de potencia como control sencillo

#### declarar variables de control por carga
`lista de equipos`



`lista de variables de control`
**estas se definen con tipado**
- Entrada digital 
- Entrada analogica
- Salida digital
- Salida analogica


- **DIGITAL INPUTS**
    - Alarma
    - Cordel Emergencia
    - Dentro Abrir
    - Dentro Cerrar
    - Dentro Bypass
    - Dentro Contactor
    - Dentro Directo
    - Dentro
    - Dentro Forward
    - Dentro Lateral
    - Dentro Posicion
    - Dentro Reverse
    - Dentro Arriba
    - Dentro Abajo
    - Desvio de Flujo
    - Detector Movimiento
    - Interruptor Dentro
    - Interruptor Listo
    - Equipo Listo
    - Equipo Trabajando
    - Equipo Falla
    - Error Mecánico
    - Ready to Start
    - Secuencia Completa
    - Secuencia Incompleta
    - Faja Desviada
    - Falla
    - Interrutor Acoplamiento
    - Interrutor Atoro
    - Interrutor Desplaz Abajo
    - Interrutor Desplaz Arriba
    - Interrutor Desvio de Faja Inferior
    - Interrutor Desvio de Faja Superior
    - Interrutor Filtro Sucio
    - Interrutor Flujo
    - Interrutor Flujo Alto
    - Interrutor Flujo Alto Aceite
    - Interrutor Flujo Alto Agua
    - Interrutor Flujo Alto Aire
    - Interrutor Flujo Alto Material
    - Interrutor Flujo Bajo
    - Interrutor Flujo Bajo Aceite
    - Interrutor Flujo Bajo Agua
    - Interrutor Flujo Bajo Aire
    - Interrutor Flujo Bajo Grasa
    - Interrutor Flujo Bajo Material
    - Interrutor Indicación Handswitch
    - Interrutor Limite
    - Interrutor Metal Detectado
    - Interrutor Nivel
    - Interrutor Nivel Alto
    - Interrutor Nivel Muy Alto
    - Interrutor Nivel Bajo
    - Interrutor Nivel Muy Bajo
    - Interrutor Nivel Bajo Aceite
    - Interrutor Nivel Bajo Electrolito
    - Interrutor Nivel Bajo Grasa
    - Interrutor Permisivo Forward
    - Interrutor Permisivo Reverse
    - Interrutor Peso
    - Interrutor Posicion  Abajo
    - Interrutor Posicion  Muy Baja
    - Interrutor Posicion  Abierta
    - Interrutor Posicion  Arriba
    - Interrutor Posicion  Levantada
    - Interrutor Posicion  Cerrada
    - Interrutor Posicion  Directo
    - Interrutor Posicion  Lateral
    - Interrutor Posicion  Media
    - Interrutor Posicion 
    - Interrutor Presion
    - Interrutor Presion Alta
    - Interrutor Presion Alta Aceite
    - Interrutor Presion Alta Aire
    - Interrutor Presion Diferencial Alta
    - Interrutor Presion Diferencial Baja
    - Interrutor Presion Diferencial Muy Baja
    - Interrutor Presion Baja
    - Interrutor Presion Baja Aceite
    - Interrutor Presion Baja Aire
    - Interrutor Resist Maxima
    - Interrutor Resist Minima
    - Interrutor Speed Control Inching
    - Interrutor Temperatura
    - Interrutor Temperatura Acoplam. Hidraulico
    - Interrutor Temperatura Alta
    - Interrutor Temperatura Alta Aceite
    - Interrutor Temperatura Muy Alta Aceite
    - Interrutor Temperatura Alta Aire
    - Interrutor Temperatura Alta Chumacera
    - Interrutor Temperatura Alta Cojinete
    - Interrutor Temperatura Alta Motor
    - Interrutor Temperatura Baja
    - Interrutor Torque
    - Interrutor Velocidad Baja
    - Interrutor Vibracion Alta
    - Modo Automatico
    - Modo Local
    - Modo Prueba
    - Modo Manual
    - Modo Limpieza
    - Modo Remoto
    - Paro Emerg Inferior
    - Paro Emerg Superior
    - Paro Emergencia
    - Paro y Cordel Emergencia
    - Pulsador
    - Pulsador Abrir
    - Pulsador Bajar
    - Pulsador Cerrar
    - Pulsador Forward
    - Pulsador Posicion
    - Pulsador Reverse
    - Pulsador Start
    - Pulsador Stop
    - Pulsador Subir
    - Pulsos Totalizador
    - Seccionador
    - Selector Local
    - Selector Remoto
    - Selector Cerrado
    - Selector Medio
    - Selector Abierto
    - Listo
    - Sobrecarga
    - Sofstart Falla
    - Softstart Alarma
    - Softstart Listo
    - Softstart Remoto
    - Softstart Trabajando
    - Variador Alarma
    - Variador Falla
    - Variador Listo
    - Variador Remoto
    - Variador Trabajando
    - Warning
    - Disparo Interruptor
    - Falla Alimentación AC/DC
    - Falla PT'S
    - Temperatura del Aceite
    - Alivio de Presión
    - Maximo Nivel de Aceite
    - Minimo Nivel de Aceite
    - Relé Buchollz
    - Rele de seguridad
    - Reserva

- **DIGITAL OUTPUTS**
    - Comando
    - Comando Abrir
    - Comando Abrir/Cerrar
    - Comando Bajar
    - Comando Calefaccion
    - Comando Cañon
    - Comando Cerrar
    - Comando Contactor
    - Comando Corneta
    - Comando Directo
    - Comando Enclavamiento
    - Comando Equipo
    - Comando Sector
    - Comando Interruptor
    - Comando Forward
    - Comando Lampara
    - Comando Lateral
    - Comando Posicion
    - Comando Reset
    - Comando Reverse
    - Comando Selec Loc/Rem
    - Comando Sirena
    - Comando Softstart
    - Comando Start
    - Comando Stop
    - Comando Subir
    - Comando Valvula
    - Comando Valvula Solenoide
    - Comando Variador
    - Comando rele
    - Comando rele de estado solido

- **ANALOG INPUTS**
    - Carga
    - Concentracion Particulas
    - Corriente
    - Transmisor de Corriente
    - Transmisor Indicador de Flujo
    - Flujo Agua
    - Flujo Aire
    - Flujo Carbon
    - Flujo Gases
    - Flujo Material
    - Flujo Petroleo
    - Frecuencia
    - Horometro
    - Humedad
    - Nivel
    - Nivel Aceite
    - Nivel Agua
    - Nivel Material
    - Nivel Petroleo
    - Peso
    - Posicion
    - Indicador de Potencia
    - Transmisor Indicador de Presion
    - Transmisor de Presión
    - Presion Aceite
    - Presion Agua
    - Presion Aire
    - Presion Hidraulica
    - Presion Mill Counter
    - Transmisor Indicador de Presion Diferencial
    - Presion Diferencial Aceite
    - Presion Diferencial Agua
    - Presion Diferencial Aire
    - Presion Diferencial Gases
    - Presion Diferencial Material
    - Presion Diferencial Petroleo
    - Presion Gases
    - Presion Entrada Gases
    - Presion Material
    - Presion Petroleo
    - Presion Aceite Rodamiento
    - Resistencia
    - Transmisor Indicador de Temperatura
    - Transmisor Temperatura
    - Temperatura
    - Tempepatura Aceite
    - Tempepatura Agua
    - Tempepatura Aire
    - Tempepatura Bobinado U1
    - Tempepatura Bobinado U2
    - Tempepatura Bobinado V1
    - Tempepatura Bobinado V2
    - Tempepatura Bobinado W1
    - Tempepatura Bobinado W2
    - Tempepatura Cojinete DE
    - Tempepatura Cojinete NDE
    - Tempepatura Chumacera
    - Tempepatura Devanado
    - Tempepatura Gases
    - Tempepatura Entrada Gases
    - Tempepatura Salida Gases
    - Tempepatura Material
    - Tempepatura Petroleo
    - Tempepatura Rodamiento
    - Tempepatura Rodamiento Superior
    - Tempepatura Rodamiento Inferior
    - Tension
    - Indicador de Tension
    - Torque
    - Indicador de Velocidad
    - Vibracion

- **ANALOG OUTPUTS**
    - Control
    - Control Posicion
    - Control Velocidad
    - Setpoint
    - Setpoint Flujo
    - Setpoint Nivel
    - Setpoint Presion
    - Setpoint Temperatura
    - Setpoint Velocidad
#### tipo de señal electrica
- 24Vdc
- 60Vdc
- 24Vac
- 110Vac
- 220Vac
- 380Vac
- 440Vac
- 460Vac
- 2300Vac
- 6000Vac
- 6300Vac
- 230/460v
- 440V/220V
- 440V/110V
- 220V/110V

Todo esto se guardara en una base de datos el cual dependiendo al controlador este tomara cada quien su asignacion de entrada y salida

## 3- asignacion de controlador
El controlador debera llevar las siguientes caracteristicas 
- marca
- modulo
    - CPU
    - CPU(entrada/salida)
    - entrada digital
    - entrada analogica
    - salida digital
    - salida analogica
    - modulo de comunicacion
    - modulo expansion especial ( descripcion )
- modelo de la marca
- numeracion de bornes
- numeracion de direccion

esto lo tomara como base ya que la `DESCRIPCION DE SEÑAL`se hara automaticamente de la base de datos

# 4- Seleccion de equipos
el sistema debera devolver la lista de equipos segun los circuito armados en la base de datos
`ejemplo`

si se asigno un motor electrico con arranque directo este debe devolver el siueinte listado con los tags para los planos electricos
- potencia( descricion: banda transportadora )
    - Q1 guardamotor
    - k1 contactor
    - M1 motor electrico banda transportadora 
- control( descripcion: arranque directo )
    - S1 pulsador parada de emergencia
    - S2 pulsador de pulsador de parada
    - S3 pulsador de arraque
