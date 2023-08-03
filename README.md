 ![70982](https://github.com/Sathiadak/Project/assets/141050291/f6788f22-2a06-483e-b46e-b462d1156522) DVD RENTAL DATABASE

My name is Sathi.
The DVD rental database represents the business processes of a DVD rental store. The DVD rental database has many objects, including:

15 tables
1 trigger
7 views
8 functions
1 domain
13 sequences
DVD Rental ER Model
PostgreSQL Sample Database Diagram
PostgreSQL Sample Database Tables
There are 15 tables in the DVD Rental database:

actor – stores actors data including first name and last name.
film – stores film data such as title, release year, length, rating, etc.
film_actor – stores the relationships between films and actors.
category – stores film’s categories data.
film_category- stores the relationships between films and categories.
store – contains the store data including manager staff and address.
inventory – stores inventory data.
rental – stores rental data.
payment – stores customer’s payments.
staff – stores staff data.
customer – stores customer data.
address – stores address data for staff and customers
city – stores city names.
country – stores country names.
Download the PostgreSQL sample database
You can download the PostgreSQL DVD Rental sample database via the following link:

Download DVD Rental Sample Database

The database file is in zipformat ( dvdrental.zip) so you need to extract it to  dvdrental.tar before loading the sample database into the PostgreSQL database server.
