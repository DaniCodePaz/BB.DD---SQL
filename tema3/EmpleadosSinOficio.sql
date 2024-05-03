select e.nombre,nvl(oe.oficio,0)
from Empleada e left join OficioEmpleado oe on oe.empleado=e.numemp
where oe.empleado is null