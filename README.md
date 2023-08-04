                                             **DVD RENTAL DATABASE**

![image](https://github.com/Sathiadak/Project/assets/141050291/7b6b6ed0-8fc3-4e72-82a7-53fc0844cd36)


![image](https://github.com/Sathiadak/Project/assets/141050291/d74b1664-e8b1-4fea-ad79-279c49c0dcc7| width=100)**INTRODUCTION**

The DVD rental database represents the business processes of a DVD rental store. 

The DVD rental database has many objects, including:

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

![ERD-Notation](https://github.com/Sathiadak/Project/assets/141050291/6763fcff-00c5-491a-93b3-049215e1c507)

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
