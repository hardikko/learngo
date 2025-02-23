BEGIN;

DROP FUNCTION IF EXISTS trigger_set_timestamp CASCADE;

DROP TABLE IF EXISTS leads;
DROP TABLE IF EXISTS auth_sessions;
DROP TABLE IF EXISTS otp_sessions;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS organizations;

COMMIT;