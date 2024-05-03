declare
/* Comienzo de la sección declarativa */
	v_studentid number(5) := 10000;
	v_firstname varchar2(20);
begin /* Comienzo de la sección ejecutable */
-- Obtener el nombre del estudiante con identificador 10000
	select first_name
	  into v_firstname
	  from students
	 where id = v_studentid;
exception /* Comienzo de la sección de manejo de excepciones */
	when no_data_found then
-- Manejar la condición de error
		insert into log_table ( info ) values ( 'Student 10,000 does not exist!' );
end;
/