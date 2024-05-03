select e.nombre,
       e.sueldo
  from empleado e,
       oficioempleado oe,
       oficio o
 where e.numemp = oe.empleado
   and oe.oficio = o.numoficio
   and o.oficio = 'HERRERO'
   and e.sueldo > 1;