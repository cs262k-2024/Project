CREATE TABLE User (
    id STRING AS UUID PRIMARY KEY,
    username STRING,
    role STRING,
    email STRING,
    preferences LIST<STRING>,
    password STRING
);

CREATE TABLE Event (
    id STRING AS UUID PRIMARY KEY,
    date timestamp,
    venue STRING AS UUID
);

CREATE TABLE Venue (
    id STRING AS UUID PRIMARY KEY,
    location STRING
);
