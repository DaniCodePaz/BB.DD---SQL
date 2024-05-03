select e.nombre,
       o.oficio
  from empleado e,
       oficio o,
       oficioempleado oe
 where e.numemp = oe.empleado
   and oe.oficio = o.numoficio;