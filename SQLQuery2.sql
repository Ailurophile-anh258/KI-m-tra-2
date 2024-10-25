CREATE DATABASE db_vu_thi_ngoc_anh;

USE db_vu_thi_ngoc_anh;

CREATE TABLE Course (
    ID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Description TEXT,
    ImageUrl TEXT
);