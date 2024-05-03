select e.nombre
from Empleado e join OficioEmpleado oe on e.numemp=oe.empleado join Oficio o on oe.oficio=o.numoficio
where
upper(trim(o.oficio))='HERRERO';