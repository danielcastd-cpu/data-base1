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
