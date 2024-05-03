create or replace view alojamientoempleado as
	select nombre empleado,
	       a.alojamiento
	  from empleado e
	  left outer join alojamiento a
	on e.alojamiento = a.numaloj;