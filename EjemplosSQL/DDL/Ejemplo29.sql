select e.nombre,e.edad,a.alojamiento
from Empleado e,Alojamiento a
where e.alojamiento=a.numaloj
and e.edad=(select max(e.edad)
            from Empleado e
            where e.alojamiento=alojamiento);