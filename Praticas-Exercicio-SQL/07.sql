CREATE TABLE transacctions(
    id SERIAL PRIMARY KEY,
    "bankAccountId" INTEGER REFERENCES "bankAccount"("id"),
    amount INTEGER NOT NULL,
    type TEXT NOT NULL,
    time TIMESTAMP NOT NULL,
    description TEXT NOT NULL,
    cancelled BOOLEAN DEFAULT FALSE 
);