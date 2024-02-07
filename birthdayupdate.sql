USE PERSONALINFO

UPDATE BirthdayInfo
SET PresentPrice = PresentPrice * 1.0725
WHERE BirthdayPresents = 'Dog'


SELECT * 
FROM BirthdayInfo;