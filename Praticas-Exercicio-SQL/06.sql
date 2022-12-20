CREATE TABLE bankAccount(
    id SERIAL PRIMARY KEY,
    "customerId" INTEGER REFERENCES "customers"("id"),
    "accountNumber" INTEGER NOT NULL,
    agency INTEGER NOT NULL,    
    "openDate" DATE NOT NULL,
    "closeDate" DATE NOT NULL
);