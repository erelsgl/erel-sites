DROP TABLE IF EXISTS payments;
CREATE TABLE payments (
	id int auto_increment PRIMARY KEY,
	name varchar(255) NOT NULL DEFAULT '',
	sum int,
	currency varchar(10),
	created_at date NOT NULL DEFAULT ''
)
CHARACTER SET hebrew;
