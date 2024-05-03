select substr(nombre,1,instr(nombre,',',1)-1) as Apellidos,
substr(nombre,instr(nombre,',',1)+1) as Nombre
from Empleado
where numemp=10