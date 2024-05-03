with CJT as (select j.nombre, count(*) cuantos
             from Trabajador t,Trabajador j
             where t.cod_jefe=j.cod_emp
             group by j.nombre)
select nombre from CJT where cuantos=(select max(cuantos) from CJT)
