SELECT email
FROM avenger_emails ae
WHERE (ae.email NOT LIKE '%_@__%.__%');