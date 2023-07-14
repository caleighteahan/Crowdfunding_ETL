CREATE TABLE contact_info (
    contact_id INT,
    first_name VARCHAR(100),
	last_name VARCHAR(100),
    email VARCHAR(100)
);
Select *
FROM contact_info

CREATE TABLE campaign (
    cf_id INT,
    contact_id INT,
    company_name VARCHAR(255),
	description VARCHAR(255),
    goal decimal,
    pledged decimal,
    outcome VARCHAR(20),
    backers_count INT,
    country VARCHAR(2),
    currency VARCHAR(3),
    launched_date date,
    end_date date,
    category_ID VARCHAR (255),
	subcategory_ID VARCHAR(255)
);
select *
from campaign

CREATE TABLE subcategories (
    subcategory_id VARCHAR(10),
    subcategory VARCHAR(255)
);
Select *
FROM subcategories

CREATE TABLE categories (
    category_id VARCHAR(10),
    category VARCHAR(255)
);
SELECT *
FROM categories