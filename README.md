## Reto BD ORACLE

* Paso 1: Ejecutar el script.sql
* Paso 2: Ejecutar las siguientes consultas para verificar la data:

```
SELECT * FROM EVAL_TIP_GESTION;
```
```
SELECT * FROM EVAL_REQ_DETALLE;
```

* Paso 3: Ejecutar Procedure.
```
BEGIN
  PKG_EVAL_ASIGNACION.ASIGNAR_TIPO_GESTION;
END;
/
```
Debe cumplir los siguientes criterios
>  Si el campo n_mto es menor o igual a 10 asignar tipo de gestión 6
> 
>  Si el campo n_mto es mayor a 10 y menor o igual a 35 asignar tipo de gestión 5
> 
>  Si el campo n_mto es mayor a 35 y menor o igual 100 asignar tipo de gestión 4
> 
>  Si el campo n_mto es mayor a 100 asignar tipo de gestión 3
> 
>  Al asignar un tipo de gestión debe actualizar los campos n_id_tipo_gestion,
d_fec_gestion. El valor para campo d_fec_gestion es la fecha de hoy, para el
campo n_id_tipo_gestion le corresponde el valor de acuerdo a los criterios
descritos anteriormente con el campo n_mto
>
* Paso 4: Ejecutar el siguiente query para validar el cumplimiento de los criterios antes mencionados.
```
SELECT * FROM EVAL_REQ_DETALLE;
```
