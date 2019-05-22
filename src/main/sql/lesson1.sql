/*
TODO: * Создаем базу данных для обучения - СУБД PostgreSQL -> sudo -u coder psql
*/

CREATE DATABASE mysql_db;

CREATE USER Admin_db WITH password 'admin';

ALTER ROLE admin_db SUPERUSER NOCREATEDB CREATEROLE INHERIT LOGIN;

