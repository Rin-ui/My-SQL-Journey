-- DDL 
--CREATE

CREATE TABLE persons (
	id INT NOT NULL,
	person_name VARCHAR(50) NOT NULL,
	birth_date DATE,
	phone VARCHAR(15) NOT NULL
	CONSTRAINT pl_persons PRIMARY KEY(id)
