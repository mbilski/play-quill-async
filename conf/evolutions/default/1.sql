# Users schema

# --- !Ups
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    is_active BOOLEAN NOT NULL
);

# --- !Downs
DROP TABLE users;