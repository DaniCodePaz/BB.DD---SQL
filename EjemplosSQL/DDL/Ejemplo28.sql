select o.oficio,count(*) Trabajadores
from Oficio o,OficioEmpleado oe
where o.numoficio=oe.oficio
group by o.oficio
having count(*)>1