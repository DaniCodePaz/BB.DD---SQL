select e.nombre
  from empleado e
 where e.numemp in (
	select oe.empleado
	  from oficioempleado oe
	 where oe.oficio = (
		select o.numoficio
		  from oficio o
		 where o.oficio = 'LEÑADOR'
	)
);