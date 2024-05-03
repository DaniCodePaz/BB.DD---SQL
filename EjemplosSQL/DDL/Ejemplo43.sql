update empleado e
   set
	e.sueldo = (
		select max(e.sueldo)
		  from empleado e
	)
 where e.numemp = (
	select e.numemp
	  from empleado e,
	       oficioempleado oe,
	       oficio o
	 where e.numemp = oe.empleado
	   and oe.oficio = o.numoficio
	   and o.oficio = 'HERRERO'
);