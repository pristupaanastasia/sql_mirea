CREATE DATABASE mriley;
USE mriley;
CREATE TABLE koronvirus (
    name    char(20) NOT NULL,
    firstname  char(30) NOT NULL,
    virus       tinyint NOT NULL,
    id          int     NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO koronvirus VALUES
('Anastasia','Pristupa',0,1),('Shamil','Kurban',0,2),('Sergei','Varenickov',1,3),('David','Meh',1,4);

CREATE TABLE vich (
    name    char(20) NOT NULL,
    firstname  char(30) NOT NULL,
    virus       tinyint NOT NULL,
    id          int     NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO vich VALUES
('Anastasia','Ivanova',0,1),('Kiril','Khmel',0,2),('Sergei','Varenickov',1,3),('Nikita','Lian',1,4);

CREATE TABLE grip (
    name    char(20) NOT NULL,
    firstname  char(30) NOT NULL,
    virus       tinyint NOT NULL,
    id          int     NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO grip VALUES
('Anastasia','Ivanova',1,1),('Kiril','Khmel',1,2),('Sergei','Varenickov',0,3),('Nikita','Lian',0,4);
SELECT vich.firstname FROM vich INNER JOIN koronvirus ON vich.firstname =koronvirus.firstname;
SELECT *FROM grip AS t1 JOIN vich AS t2 LEFT JOIN koronvirus AS t3 ON t1.virus = t2.virus AND t2.virus = t3.virus;
SELECT *FROM grip AS t1 JOIN vich AS t2 RIGHT JOIN koronvirus AS t3 ON t1.firstname = t2.firstname AND t2.firstname = t3.firstname;
SELECT *FROM grip AS t1 JOIN vich AS t2 RIGHT JOIN koronvirus AS t3 ON t1.firstname = t2.firstname OR t1.firstname = t3.firstname WHERE t1.virus = 1 OR t2.virus = 1 OR t3.virus = 1;

