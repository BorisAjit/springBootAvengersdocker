CREATE TABLE IF NOT EXISTS avenger(
	id INTEGER NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	super_hero_name VARCHAR(255),
	weapon VARCHAR(255),
	planet VARCHAR(255),
	rating VARCHAR(255),
	PRIMARY KEY(id)
);

--INSERT INTO Avenger(id,name,super_hero_name,weapon,planet,rating)
--VALUES(10002,'Steve Rogers','Captain America','Shield','Earth','A');
--INSERT INTO Avenger(id,name,weapon,planet,rating)
--VALUES(10003,'Thor Odinson','Miolnier','Asgard','A');
--INSERT INTO Avenger(id,name,super_hero_name,planet,rating)
--VALUES(10004,'Bruce Banner','The Hulk','Earth','A');
