# Entrega de Nombre Apellido - NroEstudiante

En este directorio se encuentran los archivos correspondientes a la entrega.

## Consigna

Una veterinaria necesita un sistema con ciertas características para
realizar distintas actividades. Las mismas consisten en registros de
pacientes, citas y accesorios, entre otras.

### Registro de socios

Se requiere generar un script en bash, que permita registrar a los socios de la veterinaria.
Para ello, se debe poder ingresar **nombre** y **cédula** del dueño, **nombre** y **edad** de la mascota, y un **mail** de contacto.

#### Validaciones

- El nombre del dueño y de la mascota no pueden ser vacíos.
- Debe poder validarse que tenga el s&iacute;mbolo de @ en el mail
- Debe verificar que su cédula no exista en el sistema previamente.

Una vez verificado, se ingresa el socio al archivo `socios.txt` con
el número correspondiente.

## Entrega

Modificar el [archivo](./entrega.sh) `entrega.sh` con el script solicitado y verificar que cumpla con los requisitos pedidos.
