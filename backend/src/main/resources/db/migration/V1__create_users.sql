CREATE TABLE users (
                       id            BINARY(16)   PRIMARY KEY,
                       email         VARCHAR(255) NOT NULL UNIQUE,
                       password_hash VARCHAR(255) NOT NULL,
                       name          VARCHAR(100) NOT NULL,
                       created_at    TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP
);