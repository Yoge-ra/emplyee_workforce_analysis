# Employee workforce analysis

## Objective

To analyze various aspects of employee data to gain insights into education, length of service, payments gender and leave patterns within a  company.

## Dataset Overview

This dataset contains information about employees in the company.
It has been anonymized to protect privacy while still providing valuable insights into the workforce.

**Coloumns**
--`Education`: The educational qualifications of employees.
--`Joining year`: The year which each employee joined the company, indication their length of services.
--`City`: The location or city where each employee is based or works.
--`Payment tier`: Categorization of employees into different salary groups.
--`Age`: The age of each employee, providing demographic insights.
--`Gender`: Gender identity of employees, promoting diversity analysis.
--`Ever benched`: Indicates if an employee has ever been temprorarily without assigned work.
--`Experience in current domain`: The number of years of experience employee have in their current field.
--`Leave or not`: a target coloumn.

## Project Steps:

#### **1.Data cleaning and preparation:**

--**Handling missing values:** Identify and address any missing values.
--**Standardize Data Formats:** Ensures consistency in data formats.
--**Correct Inconsistencies:** Ensure consistent categories for fields such as `Education` and `city`.

#### **2.EDA:**
--**Summary Satistics:** Calculate mean, median, mode, standard deviation and range for numeric coloumns such as `Age` and `Education in Current Domain`
--**Frequency Distribution:** Analyze the frequency distribution for categorical columns like `Education`,`City`,`Payment Tier` and `Gender`.

## Potential Research question and their solutions:

#### 1. What is the distribution of education qualification amoung employees?

![SQL query](https://github.com/Yoge-ra/emplyee_workforce_analysis/blob/main/3_queries.sql)
![education_distribution](https://github.com/user-attachments/assets/8bb20b31-6a8e-4c38-9a7a-b1f38dc79e04)

#### 2. How does the length of services(Joining year) vary across different cities?

![SQL query](https://github.com/Yoge-ra/emplyee_workforce_analysis/blob/main/3_queries.sql)
![service_length](https://github.com/user-attachments/assets/bfab0e6f-d255-4c57-b8c2-49921837b429)

#### 3. Is there a correlation between payment tier and experience?

![SQL query](https://github.com/Yoge-ra/emplyee_workforce_analysis/blob/main/3_queries.sql)
![correlation](https://github.com/user-attachments/assets/3fa8d809-fcd2-439b-98fe-c4616142af8e)

#### 4. What is the gender distribution within the workforce?

![SQL query](https://github.com/Yoge-ra/emplyee_workforce_analysis/blob/main/3_queries.sql)
![gender_distribution](https://github.com/user-attachments/assets/bb1824f2-f158-4e08-ab9d-6f944e8a2ecb)

#### 5. Are there any patterns in leave taking behavior among employees?

![SQL query](https://github.com/Yoge-ra/emplyee_workforce_analysis/blob/main/3_queries.sql)
![patterns](https://github.com/user-attachments/assets/245d66ca-198c-4742-a6f1-d37486b4b7da)

## Usage

This project can be used for various HR and workforce-related analyse including

  --Employee rentention stratgies.

  --Salalry structure assessments.

  --Diversity and inclusion studies.

  --Analysis of leave pattern to indentify trends and make informed decision.
  
---
## Technology Stack
- **Database**: PostgreSQL

## How to Run the Project
1. Install PostgreSQL and pgAdmin (if not already installed).
2. Set up the database schema and tables using the provided normalization structure.
3. Insert the sample data into the respective tables.
4. Execute SQL queries to solve the listed problems.
5. Explore query optimization techniques for large datasets.
---
