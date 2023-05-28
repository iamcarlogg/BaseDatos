use Clase1;
--comentario de linea
/*
	comentario
	de
	bloque
*/
CREATE TABLE hotel(
	id INT ,
	nombre VARCHAR(32) NOT NULL,
	--si acepta null se puede dejar vacio
	telefono CHAR(12),
	direccion VARCHAR(64),
	PRIMARY KEY(id)
	);
--eliminar tabla
--eliminar objeto DDL DROP
DROP TABLE hotel;
SELECT * FROM hotel;
INSERT INTO hotel (id, nombre, direccion, telefono)
VALUES (1,'REAL INTERCONTINENTAL', '4295 Purus st.', '50324234992');
--ver databases
--modificar tabla
ALTER TABLE hotel MODIFY COLUMN id INT AUTO_INCREMENT;