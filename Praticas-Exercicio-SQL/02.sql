CREATE TABLE cities(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    "stateId" INTEGER REFERENCES "states"("id")
)