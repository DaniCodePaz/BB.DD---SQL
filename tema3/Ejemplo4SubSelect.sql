select nombre from (select j.nombre, count(*)
                    from Trabajador t,Trabajador j
                    where t.cod_jefe=j.cod_emp
                    group by j.nombre
                    order by 2 desc
                    fetch first 1 row only)
