CREATE TABLE "countries" (
  "id" integer,
  "name" varchar,
  "code" varchar,
  "abrev" varchar,
  "created_at" timestamp,
  "update_at" timestamp,
  "delete_at" timestamp
);

CREATE TABLE "Departments" (
  "id" integer,
  "id_country" integer,
  "name" varchar,
  "code" varchar,
  "abrev" varchar,
  "created_at" timestamp,
  "update_at" timestamp,
  "delete_at" timestamp
);

CREATE TABLE "cities" (
  "id" integer,
  "id_department" integer,
  "name" varchar,
  "code" varchar,
  "abrev" varchar,
  "created_at" timestamp,
  "update_at" timestamp,
  "delete_at" timestamp
);

CREATE TABLE "users" (
  "id" integer PRIMARY KEY,
  "id_city" integer,
  "id_number" varchar,
  "firstname" varchar,
  "lastname" varchar,
  "adress" varchar,
  "mobile_number" varchar,
  "email" varchar,
  "password" varchar,
  "status" boolean,
  "created_at" timestamp,
  "update_at" timestamp,
  "delete_at" timestamp
);

ALTER TABLE "users" ADD FOREIGN KEY ("id_city") REFERENCES "cities" ("id");

ALTER TABLE "cities" ADD FOREIGN KEY ("id_department") REFERENCES "Departments" ("id");

ALTER TABLE "countries" ADD FOREIGN KEY ("id") REFERENCES "Departments" ("id_country");
