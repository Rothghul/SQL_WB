\! cls;

-- DB anlegen

-- DB Anzeigenz

SHOW DATABASES;

-- DB anlegen

CREATE DATABASE IF NOT EXISTS boo;

-- DB anzeigen

SHOW DATABASES;

-- DB wechseln

USE boo;

-- Tabellen anzeigen

SHOW TABLES;

-- Tabelle löschen, falls existent 
-- (nur Experimentalphase)

DROP TABLE IF EXISTS Kunde;

--- Tabelle anlegen

CREATE TABLE IF NOT EXISTS Kunde
(
 K_name VARCHAR (45),
 K_alter TINYINT (3)
);


--- Tabelle anzeigen

SHOW TABLES;

-- Struktur anzeigen

DESCRIBE Kunde;


