CREATE TABLE contact_info (
    contact_id INT,
    first_name VARCHAR(100),
	last_name VARCHAR(100),
    email VARCHAR(100)
	foreign key (contact_id) references campaign (contact_id)
);
Select *
FROM contact_info

CREATE TABLE campaign (
    cf_id INT,
    contact_id INT PRIMARY KEY,
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
	foreign key (category_id) references categories (category_id)
	foreign key (subcategory_id) references subcategories (subcategory_id)
);
select *
from campaign

CREATE TABLE subcategories (
    subcategory_id VARCHAR(10)PRIMARY KEY,
    subcategory VARCHAR(255)
);
Select *
FROM subcategories

CREATE TABLE categories (
    category_id VARCHAR(10) PRIMARY,
    category VARCHAR(255)
);
SELECT *
FROM categories