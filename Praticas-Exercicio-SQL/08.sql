CREATE TABLE creditCards(
    id SERIAL PRIMARY KEY,
    "bankAccountId" INTEGER REFERENCES "bankAccount"("id"),
    name TEXT NOT NULL,
    number INTEGER NOT NULL,
    "securityCode" TEXT NOT NULL,
    "expirationMonth" TIMESTAMP NOT NULL,
    "expirationYear" TIMESTAMP NOT NULL,
    password TEXT NOT NULL,
    limit INTEGER NOT NULL
);