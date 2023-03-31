CREATE TABLE lists (
    lid SERIAL PRIMARY KEY,
    pID INT REFERENCES people(pID) Not Null,
    lName VARCHAR (50) NOT NULL);