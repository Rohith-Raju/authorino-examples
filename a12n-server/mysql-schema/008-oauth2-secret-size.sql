SET NAMES utf8mb4;
START TRANSACTION;

INSERT INTO changelog VALUES (8, UNIX_TIMESTAMP());

ALTER TABLE oauth2_clients
  CHANGE client_secret client_secret VARCHAR(60) NOT NULL;

COMMIT;
