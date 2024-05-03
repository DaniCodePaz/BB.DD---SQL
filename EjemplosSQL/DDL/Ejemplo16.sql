select e.nombre,
       a.alojamiento,
       a.direccion,
       o.oficio
  from empleado e,
       alojamiento a,
       oficioempleado oe,
       oficio o
 where e.numemp = oe.empleado
   and e.alojamiento = a.numaloj
   and oe.oficio = o.numoficio
   and a.direccion like '%EDMESTON%';