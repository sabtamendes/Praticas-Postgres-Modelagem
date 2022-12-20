CREATE TABLE customerPhones(
    id SERIAL PRIMARY KEY,
    "customerId" INTEGER REFERENCES "customers"("id"),
    number INTEGER NOT NULL,
    type TEXT NOT NULL
);