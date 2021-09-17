CREATE TABLE BOOK (
	ID INTEGER IDENTITY NOT NULL,
	AUTHOR VARCHAR,
	NAME VARCHAR,
	PRIMARY KEY (ID)
);

INSERT INTO BOOK (ID, AUTHOR, NAME) VALUES (1, 'Orson S. Card', 'Ender Game');