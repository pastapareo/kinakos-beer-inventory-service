DROP DATABASE IF EXISTS beerinventoryservice;
DROP USER IF EXISTS beer_inventory_service;
CREATE DATABASE beerinventoryservice ENCODING 'UTF8';
CREATE USER beer_inventory_service WITH PASSWORD 'password';
GRANT ALL PRIVILEGES ON DATABASE beerinventoryservice TO beer_inventory_service