-- Group 46
-- Gina hong i0l0b
-- Nicholas Chin p8d1b
-- Aleksei Feklisov y8v0b
-- Maximilian Was-Damji n6g1b

CREATE DATABASE IF NOT EXISTS marketdb;
USE marketdb;

-- DROP TABLE IF EXISTS post_likes;
DROP TABLE IF EXISTS transaction_buys;
DROP TABLE IF EXISTS comment_authors;
DROP TABLE IF EXISTS product_photo;
-- DROP TABLE IF EXISTS uses;
DROP TABLE IF EXISTS ad_has_tag;
DROP TABLE IF EXISTS post_has_tag;
DROP TABLE IF EXISTS user_likes;
DROP TABLE IF EXISTS product_posts;
DROP TABLE IF EXISTS tag;
DROP TABLE IF EXISTS seller;
DROP TABLE IF EXISTS buyer;
DROP TABLE IF EXISTS user;




CREATE TABLE user (
    uid VARCHAR(30) NOT NULL,
    email VARCHAR(30) NOT NULL, 
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    pwd VARCHAR(30) NOT NULL,
    timedate DATE,
    date_created   DATETIME NOT NULL,
    phone VARCHAR(10) NOT NULL, 
    PRIMARY KEY (uid)
);


