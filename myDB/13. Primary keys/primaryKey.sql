/*
The primary key constraint can be applied to a column where each value in that column must both be unique and not null.
*/

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL
);  