
CREATE TABLE users (
    userId char(40),
    username varchar(255),
    email varchar(255),
    hash varchar(255),
    sessid char(40),
    PRIMARY KEY (userId)
);

CREATE TABLE queries (
    ID int NOT NULL AUTO_INCREMENT,
    category varchar(255),
    owner varchar(255),
    datetime DATETIME,
    language varchar(255),
    PRIMARY KEY (ID)
);

CREATE TABLE keysAPI (
    id int NOT NULL AUTO_INCREMENT,
    owner varchar(255),
    name varchar(255),
    appId int,
    keyID char(40),
    permission varchar(255),
    PRIMARY KEY (id)
);

CREATE TABLE stories (
    id int NOT NULL AUTO_INCREMENT,
    title varchar(255),
    description varchar(255),
    media varchar(255),
    link varchar(255),
    language varchar(255),
    category varchar(255), 
    time DATETIME,
    PRIMARY KEY (id)
);
