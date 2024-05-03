/*No me gusta el nombre de la tabla Emppleado, renombra la tabla 
empleado a Empleada sin perdida de restricciones FK y PK*/

RENAME Empleado TO Empleada;

ALTER TABLE OficioEmpleado
DROP CONSTRAINT FK_OFICIOEMPLEADO_EMPLEADO;

ALTER TABLE OficioEmpleado
ADD CONSTRAINT FK_OFICIOEMPLEADO_EMPLEADA
FOREIGN KEY (Empleado)
REFERENCES Empleada(numemp);