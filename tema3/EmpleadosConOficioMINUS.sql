/*select e.nombre
from Empleada e
minus*/
select e.nombre, oe.oficio
from Empleada e,OficioEmpleado oe
where oe.empleado=e.numemp
order by 1