update empleado
   set
	sueldo = (
		select max(sueldo)
		  from empleado
	)
 where nombre = 'ELBERT TALBOT';