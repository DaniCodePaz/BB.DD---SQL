/*Obtén una lista ordenada del nombre del oficio junto con la media de
edad de los empleados que ejercen ese oficio ordenada por valor 
ascendente de edad. Sólo se debe considerar los empleados para 
los que hemos grabado una edad*/

select o.oficio, AVG(e.edad) as Edad_Media
from Empleada e
join OficioEmpleado oe on e.numemp=oe.empleado
join Oficio o on oe.oficio=o.numoficio
where e.edad IS NOT NULL
group by o.oficio
order by Edad_Media ASC;