select e.nombre,
       a.alojamiento
  from empleado e,
       alojamiento a
 where e.alojamiento = a.numaloj;