Getting Current Date
and Time

SELECT CURRENT_DATE;
SELECT CURRENT_TIME;

CURRENT_TIMESTAMP(or NOW() )

SELECT LOCALTIME;
SELECT LOCALTIMESTAMP;

Using in Table Inserts
INSERT INTO logs (event, created_at)
VALUES ('data_import', NOW());

