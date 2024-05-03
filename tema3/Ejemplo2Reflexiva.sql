select j.nombre jefa,t.nombre empleada
from Trabajador t,Trabajador j
where t.cod_jefe=j.cod_emp
order by 1,2
