# Crowdfunding Mini Project

## Project Overview

This mini project focuses on extracting data from Excel files and transforming it to create different DataFrames. The goal is to create a crowdfunding database using PostgreSQL. The project involves the following steps:

1. Creating Category and Subcategory DataFrames.
2. Creating a Campaign DataFrame.
3. Creating a Contacts DataFrame.
4. Creating the Crowdfunding Database.

## Instructions

1. **Create the Category and Subcategory DataFrames**

   - Extract data from the "crowdfunding.xlsx" Excel file to create a category DataFrame and a subcategory DataFrame.
   - The category DataFrame should have columns "category_id" and "category" containing unique category titles.
   - Export the category DataFrame as "category.csv" and save it to your GitHub repository.
   - The subcategory DataFrame should have columns "subcategory_id" and "subcategory" containing unique subcategory titles.
   - Export the subcategory DataFrame as "subcategory.csv" and save it to your GitHub repository.

2. **Create the Campaign DataFrame**

   - Extract data from the "crowdfunding.xlsx" Excel file to create a campaign DataFrame.
   - The campaign DataFrame should have several columns, including "cf_id," "contact_id," "company_name," "description," "goal," "pledged," "outcome," "backers_count," "country," "currency," "launch_date," "end_date," "category_id," and "subcategory_id."
   - Perform the necessary transformations, such as converting data types and renaming columns.
   - Export the campaign DataFrame as "campaign.csv" and save it to your GitHub repository.

3. **Create the Contacts DataFrame**

   - Choose one of the two options: Option 1 (using Python dictionary methods) or Option 2 (using regular expressions) to extract and transform data from the "contacts.xlsx" Excel file.
   - If you choose Option 1, import the file into a DataFrame, convert each row to a dictionary, and create a new DataFrame with the extracted data. Split the "name" column into first and last names.
   - If you choose Option 2, import the file into a DataFrame and extract the "contact_id," "name," and "email" columns using regular expressions. Create a new DataFrame with the extracted data and split the "name" column into first and last names.
   - Export the Contacts DataFrame as "contacts.csv" and save it to your GitHub repository.

4. **Create the Crowdfunding Database**

   - Inspect the four CSV files and sketch an Entity-Relationship Diagram (ERD) using QuickDBD.
   - Create a table schema for each CSV file based on the ERD, specifying data types, primary keys, foreign keys, and constraints.
   - Save the database schema as "crowdfunding_db_schema.sql" and save it to your GitHub repository.
   - Create a new PostgreSQL database named "crowdfunding_db".
   - Use the database schema to create the tables in the correct order, ensuring proper handling of foreign keys.
   - Verify the table creation by running a SELECT statement for each table.
   - Import each CSV file into its corresponding SQL table.
   - Verify the correctness of the data in each table by running a SELECT statement.

## Getting Started

To start the mini project, follow these steps:

1. Ensure you have Python, Pandas, NumPy, and PostgreSQL installed on your machine.
2. Clone the GitHub repository to your local machine.
3. Complete each subsection of the instructions, performing the required data extraction, transformation, and loading tasks.
4. If needed, set up the PostgreSQL database using the provided schema and import the CSV files into the appropriate tables.
5. Verify the data in the tables using SELECT statements.

## File Structure

The project's file structure is as follows:

```
- category.csv
- subcategory.csv
- campaign.csv
- contacts.csv
- crowdfunding_db_schema.sql
```

The CSV files contain the extracted and transformed data, while the "crowdfunding_db_schema.sql" file contains the database schema for creating the tables.

## Usage

After completing the data extraction and database setup steps, you can use the extracted and transformed data for further analysis or querying. You can also refer to the provided CSV files or the "crowdfunding_db_schema.sql" file for the database schema.

## Contributors

This mini project was created by Caleigh Teahan, Meghal Shah, Saydy Estudillo, Mohamed Abdelsalam and Beth Sequera. If you have any suggestions or feedback, please feel free to contribute by submitting pull requests or reporting any issues in the project repository.

## Acknowledgments

- OpenAI for providing the language model and inspiring this mini project.
- QuickDBD for offering a helpful tool to sketch the Entity-Relationship Diagram.
- The Python, Pandas, NumPy, and PostgreSQL communities for their valuable resources and documentation.
