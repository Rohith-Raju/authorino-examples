SET NAMES utf8mb4;
START TRANSACTION;

INSERT INTO changelog VALUES (27, UNIX_TIMESTAMP());

ALTER TABLE user_log ADD
  user_agent TEXT NULL;

COMMIT;
