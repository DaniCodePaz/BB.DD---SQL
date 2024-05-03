select e.nombre
  from empleado e
 where e.alojamiento = any (
	select a.numaloj
	  from alojamiento a
	 where a.alojamiento in ( 'MULLERS','PAPA KING' )
);