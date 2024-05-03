/*¿Qué alojamiento tiene más empleados? Con mostrar el primero es 
más que suficiente. Se debe mostrar el nombre del alojamiento y 
el número de empleados*/

select a.alojamiento, COUNT(e.numemp) AS Total_Empleados
from Empleada e join Alojamiento a 
on e.alojamiento=a.numaloj
group by a.alojamiento
order by Total_Empleados DESC
fetch first row only;