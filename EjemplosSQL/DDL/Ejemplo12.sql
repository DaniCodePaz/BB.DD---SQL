select e.nombre
  from empleado e
 where e.alojamiento = (
	select a.numaloj
	  from alojamiento a
	 where a.alojamiento = 'CRAMMER'
);