DROP DATABASE if exists REPORT;
CREATE DATABASE REPORT;
USE  REPORT;

CREATE TABLE USERS(
	ID VARCHAR(10) NOT NULL UNIQUE,
	NAME VARCHAR(50) NOT NULL,
	PASSWORD VARCHAR(70) NOT NULL,
	PHONE_NUMBER VARCHAR(10) NOT NULL UNIQUE,
	ADDRESS VARCHAR (500) NOT NULL,
	constraint USERS_ID_PK primary key ( ID )
);

INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('10', 'Jack', '29409af3b6b7ca673ffd6b4407741e095c741aa28d2c55c65449e460c051c01d', '7614162396', 'Ist Main, Building No.3, Park Square, Salem, US');
-- Password: Jack@123
INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('20', 'Mark', 'efcc208a69699ee07c4e10c60aeab62e1ef397b905df4cab1c745ade3a865857', '7823166341', '2nd Main, Building No.4, Cloud Gate , Chicago, US');
-- Password: Mark@123
INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('30', 'Ken', 'e8aafa701e18865fdab69020f12ab4bf3804fd81d237f9920c85ae9e6aee30fa', '8785103501', '3rd Main, 11th Floor, Empire State Building, NYC, US');
-- Password: Ken@123
INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('40', 'Brad', '4c2b165090cce7bf76ed5cec089d9435a2086c6d9618f58e6b601c9efd41f2b8', '8106119208', 'Ist Main, Building No.3, Beacon Hill, Boston, US');
-- Password: Brad@123
INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('50', 'Peter', 'be680c9cf6f35656ba7df2c01fd1b3d26adf173c7e40dcc0ad0ca116bdb5166b', '7908161373', 'Ist Main, Building No.3, Jackson Square, New Orleans, US');
-- Password: Peter@123
INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('60', 'Robert', 'd47f273bec5beb4df15e90cf22446f91671a3ed1910256295f9f4a80c4e8f138', '7061189374', '2nd Main, Building No.4, Park Square, Salem, US');
-- Password: Robert@123
INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('70', 'David', '011f43602454216a9788b99e03e2bde8eae0a97e5b760507c8402bdd78b6f10d', '7422132861', 'Ist Main, Floor No.3, Capitol Building, Los Angeles, US');
-- Password: David@123
INSERT INTO USERS (ID, NAME, PASSWORD, PHONE_NUMBER, ADDRESS) VALUES ('80', 'Charles', 'c4acb504a8976cee6851e062550aa540a7ac48c533e27ded758d4e46c38ad0c7', '7299115216', '4th Main, Floor No.3, Startosphere Tower, Las Vegas, US');
-- Password: Charles@123

commit;

