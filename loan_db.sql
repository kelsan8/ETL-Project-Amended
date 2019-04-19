USE loan_db;

CREATE TABLE kaggle_income(
  id INT PRIMARY KEY,
  state_name TEXT,
  city TEXT,
  mean TEXT,
  median TEXT,
  st_dev TEXT
);

CREATE TABLE label_agegrp (
	id INT PRIMARY KEY,
    agegrp TEXT,
    label TEXT
);

CREATE TABLE label_sex (
	id INT PRIMARY KEY,
    sex TEXT,
    label TEXT
);

CREATE TABLE label_education (
	id INT PRIMARY KEY,
    education TEXT,
    label TEXT
);

-- CREATE TABLE census_data

CREATE TABLE stu_loan_year(
	id INT PRIMARY KEY,
    year TEXT,
    total_balance TEXT,
    yr_over_yr_change TEXT
);

CREATE TABLE stu_loan_state (
	id INT PRIMARY KEY,
    state TEXT,
    percent_with_debt TEXT,
    average_debt TEXT
);

CREATE TABLE stu_loan_age (
	id INT PRIMARY KEY,
    year TEXT,
    under_30 TEXT,
    30_to_39 TEXT,
    40_to_49 TEXT,
    50_to_59 TEXT,
    60_plus TEXT
);

CREATE TABLE college_loan (
	id INT PRIMARY KEY,
    name TEXT,
    avg_debt TEXT,
    avg_loan TEXT
);

ALTER TABLE college_loan
ADD year TEXT;

CREATE TABLE census_data (
	id INT PRIMARY KEY,
    
);


