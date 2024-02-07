USE PERSONALINFO


DROP TABLE IF exists BirthdayInfo;
CREATE TABLE BirthdayInfo(
BirthdayID INT NOT NULL IDENTITY PRIMARY KEY,
DOBMonth int NULL CHECK (DOBMonth BETWEEN 1 AND 12),
DOBDay int NULL CHECK (DOBDay BETWEEN 1 AND 31),
DOBYEAR int NULL CHECK (DOBYEAR BETWEEN 1900 AND 2021),
BirthdayPresents VARCHAR(500),
PresentPrice MONEY NOT NULL,
);

SET IMPLICIT_TRANSACTIONS ON 
INSERT INTO BirthdayInfo VALUES ('4', '18', '2000', 'Car', '19000');
INSERT INTO BirthdayInfo VALUES ('12', '6', '2002', 'Sound System', '1000');
INSERT INTO BirthdayInfo VALUES ('3', '11', '1961', 'Vacation', '2000');
INSERT INTO BirthdayInfo VALUES ('11', '7', '1965', 'Golf Clubs', '300');
INSERT INTO BirthdayInfo VALUES ('7', '11', '1995', 'Dress', '100');
INSERT INTO BirthdayInfo VALUES ('1', '25', '2001', 'Concert Tickets', '250');
INSERT INTO BirthdayInfo VALUES ('12', '1', '2001', 'Book', '30');
INSERT INTO BirthdayInfo VALUES ('5', '3', '2002', 'Phone', '1000');

COMMIT;
