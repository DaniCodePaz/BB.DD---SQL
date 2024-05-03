select e.nombre
  from empleado e,
       oficioempleado oe,
       oficio o
 where e.numemp = oe.empleado
   and oe.oficio = o.numoficio
   and o.oficio = 'LEÑADOR'
intersect
select e.nombre
  from empleado e,
       oficioempleado oe,
       oficio o
 where e.numemp = oe.empleado
   and oe.oficio = o.numoficio
   and o.oficio = 'CONDUCTOR DE SEGADORA';