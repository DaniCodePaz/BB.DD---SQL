delete from oficioempleado oe
 where oe.empleado = (
	select e.numemp
	  from empleado e
	 where e.nombre = 'WILFRED LOWELL'
);