select e.nombre
from Empleado e
where exists (select * from OficioEmpleado oe
              where e.numemp=oe.empleado)