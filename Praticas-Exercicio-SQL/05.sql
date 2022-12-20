CREATE TABLE customers(
    id SERIAL PRIMARY KEY,
    "fullName" TEXT NOT NULL,
    cpf VARCHAR(11) NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);