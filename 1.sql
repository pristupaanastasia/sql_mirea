CREATE TABLE koronvirus (
    name    char(20) NOT NULL,
    firstname  char(30) NOT NULL,
    virus       tinyint NOT NULL,
    id          int     NOT NULL.
    PRIMARY KEY (id)
);

INSERT INTO koronvirus VALUES
('Anastasia','Pristupa',0,1),('Shamil','Kurban',0,2),('Sergei','Varenickov',1,3),('David','Meh',1,4);

CREATE TABLE vich (
    name    char(20) NOT NULL,
    firstname  char(30) NOT NULL,
    virus       tinyint NOT NULL,
    id          int     NOT NULL.
    PRIMARY KEY (id)
);

INSERT INTO vich VALUES
('Anastasia','Ivanova',0,1),('Kiril','Khmel',0,2),('Sergei','Varenickov',1,3),('Nikita','Lian',1,4);

CREATE TABLE grip (
    name    char(20) NOT NULL,
    firstname  char(30) NOT NULL,
    virus       tinyint NOT NULL,
    id          int     NOT NULL.
    PRIMARY KEY (id)
);

INSERT INTO grip VALUES
('Anastasia','Ivanova',1,1),('Kiril','Khmel',1,2),('Sergei','Varenickov',0,3),('Nikita','Lian',0,4);