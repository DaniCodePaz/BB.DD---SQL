select e.nombre,
       o.oficio
  from empleado e,
       oficioempleado oe,
       oficio o
 where e.numemp = oe.empleado
   and oe.oficio = o.numoficio
   and e.numemp in (
	select e.numemp
	  from empleado e,oficioempleado oe
	 where e.numemp = oe.empleado
	 group by e.numemp
	having count(oe.oficio) > 1
);