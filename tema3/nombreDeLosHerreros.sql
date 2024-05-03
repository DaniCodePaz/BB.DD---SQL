select e.nombre
from Empleado e,OficioEmpleado oe,Oficio o
where e.numemp=oe.empleado and oe.oficio=o.numoficio and
upper(trim(o.oficio))='HERRERO';