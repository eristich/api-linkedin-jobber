CREATE TABLE IF NOT EXISTS accounts (
    id          INT GENERATED BY DEFAULT AS IDENTITY UNIQUE,
    name        VARCHAR(60) NOT NULL,
    link        VARCHAR(200) NOT NULL UNIQUE,
    spammed_on  TIMESTAMP WITHOUT TIME ZONE DEFAULT NULL
);