CREATE TABLE users(id SERIAL PRIMARY KEY, id_number TEXT NOT NULL, firstname VARCHAR (30) NOT NULL, lastname VARCHAR(30) NOT NULL, mobile_number TEXT NOT NULL, address TEXT NULL, email TEXT NOT NULL UNIQUE, password TEXT NOT NULL, status BOOLEAN DEFAULT true, create_at TIMESTAMPTZ DEFAULT now (), update_at TIMESTAMPTZ DEFAULT now (), deleted_at TIMESTAMPTZ DEFAULT now ());

CREATE TABLE users(
id SERIAL PRIMARY KEY,
id_number VARCHAR(20)NOT NULL,
firstname TEXT NOT NULL,
lastname TEXT NOT NULL,
mobile_number TEXT NOT NULL,
address TEXT NULL,
email TEXT NOT NULL UNIQUE,
password TEXT NOT NULL,
status BOOLEAN DEFAULT true,
create_at TIMESTAMPTZ DEFAULT now (),
create_at TIMESTAMPTZ DEFAULT now (),
create_at TIMESTAMPTZ DEFAULT now ()
);






INSERT INTO users (id_number, firstname, lastname, mobile_number, email, password) VALUES('870546754','RICHARD','CASTILLO',' 31235464',' RD@GMAIL','1234')