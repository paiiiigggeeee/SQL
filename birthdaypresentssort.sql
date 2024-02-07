USE PERSONALINFO

SELECT FirstName,LastName, BirthdayPresents
FROM ContactInfo
INNER JOIN GiftDelivery ON ContactInfo.ContactId = GiftDelivery.ContactId
LEFT JOIN BirthdayInfo ON GiftDelivery.BirthdayID = BirthdayInfo.BirthdayID
ORDER BY LastName, FirstName;
