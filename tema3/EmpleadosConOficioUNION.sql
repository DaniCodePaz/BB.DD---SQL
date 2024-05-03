select e.nombre,0
from Empleada e
union
select e.nombre, oe.oficio
from Empleada e join OficioEmpleado oe on oe.empleado=e.numemp