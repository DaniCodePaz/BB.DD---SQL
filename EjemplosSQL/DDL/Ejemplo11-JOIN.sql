select e.nombre,
       a.alojamiento
  from empleado e
  join alojamiento a
on e.alojamiento = a.numaloj
 where a.alojamiento = 'CRAMMER';