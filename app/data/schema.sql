DROP DATABASE IF EXISTS friend_finder;
CREATE database friend_finder;
use friend_finder;
CREATE TABLE IF NOT EXISTS profiles (
   name VARCHAR(25),
   photo VARCHAR(255),
   scores VARCHAR(25)
);
