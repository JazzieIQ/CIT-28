CREATE TABLE listitems (
    liID SERIAL PRIMARY KEY,
    lID INT REFERENCES lists Not Null,
    iID INT REFERENCES items Not Null,
    liDesired INT DEFAULT 1,
    liPurchased INT DEFAULT 0);