/*No se puede usar ningún select en cuya cláusula from 
haya más de una tabla.Resuelve: Nombre de los empleados que viven 
en 'PAPA KING' y no tengan ningún oficio*/

select e.nombre
from Empleada e
where e.numemp in (select e.numemp
                   from Empleada e
                   where e.alojamiento = (select a.numaloj 
                                          from Alojamiento a
                                          where a.alojamiento = 'PAPA KING'))
and numemp NOT IN (select oe.empleado
                   from OficioEmpleado oe);