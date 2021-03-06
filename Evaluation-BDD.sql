CREATE DATABASE IF NOT EXISTS theater_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;


CREATE TABLE theaters (
    id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Name VARCHAR(30) NOT NULL,
    Address VARCHAR(30) NOT NULL
)

CREATE TABLE theater_sessions (
    id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    FilmTitle VARCHAR(30) NOT NULL,
    Schedule DATE NOT NULL,
    FilmLength TIME NOT NULL,
    Seats INTEGER NOT NULL,

)

CREATE TABLE tickets (
    id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Description VARCHAR(30) NOT NULL,
    Price FLOAT NOT NULL,
    Booking DATETIME NOT NULL,

)

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Username VARCHAR(30) NOT NULL,
    Password VARCHAR(30) NOT NULL
)

CREATE TABLE added_sessions (
    Date DATETIME,

)

CREATE TABLE customers (
    id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Username VARCHAR(30) NOT NULL,
    Password VARCHAR(30) NOT NULL,
    Email VARCHAR(30) NOT NULL,
    LastName VARCHAR(30) NOT NULL,
    FirstName VARCHAR(30) NOT NULL
)