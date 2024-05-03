/*Se pide nombre y sueldo de todos los empleados cuyo sueldo sea mayor 
(estricto) que el mínimo y menor (estricto) que el máximo 
(podría haber mas de uno)*/

select e.nombre,e.sueldo
from Empleada e
where e.sueldo > (select MIN(e.sueldo) 
                  from Empleada e)
and e.sueldo < (select MAX(e.sueldo) 
                from Empleada e);