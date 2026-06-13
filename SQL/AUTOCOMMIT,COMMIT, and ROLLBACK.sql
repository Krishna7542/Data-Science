-- MySQL Tutorial: AUTOCOMMIT,
-- COMMIT, and ROLLBACK

Check Autocommit Status
SELECT @@autocommit;

Disable Autocommit
SET autocommit = 0;

Enable Autocommit
SET autocommit = 1;

Example
START TRANSACTION;
UPDATE accounts SET balance = balance - 100 WHERE id = 1;
UPDATE accounts SET balance = balance + 100 WHERE id = 2;
COMMIT;

ROLLBACK example
START TRANSACTION;
UPDATE accounts SET balance = balance - 100 WHERE id = 1;
-- An error or condition check fails here
ROLLBACK;
