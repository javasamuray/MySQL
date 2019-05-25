sudo -u coder psql

CREATE DATABASE mysql_db;
CREATE USER Admin_db WITH password 'admin';
GRANT ALL ON DATABASE mysql_db TO Admin_db;
ALTER DATABASE mysql_db OWNER TO admin_db;
ALTER ROLE admin_db SUPERUSER NOCREATEDB CREATEROLE INHERIT LOGIN;
