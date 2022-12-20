CREATE TABLE customerAddresses(
    id SERIAL PRIMARY KEY,
    "customerId" INTEGER REFERENCES "customers"("id"),
    street TEXT NOT NULL,
    number INTEGER NOT NULL,
    complement TEXT NOT NULL,
    "postalCode" TEXT NOT NULL,
    "cityId" INTEGER REFERENCES "cities"("id")
);