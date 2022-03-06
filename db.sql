CREATE DATABASE jeuneTable

USE jeuneTable;

CREATE TABLE Users (
    userid INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    weight INT NOT NULL,
    height INT NOT NULL,
    gender ENUM('MALE','FEMALE') NOT NULL,
    PRIMARY KEY id (userid)
);