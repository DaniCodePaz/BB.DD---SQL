select e.nombre,e.edad,a.alojamiento
from Empleado e left outer join Alojamiento a
on e.alojamiento=a.numaloj
where edad=(select max(e.edad)
            from Empleado e
            where nvl(e.alojamiento,0)=nvl(alojamiento,0));