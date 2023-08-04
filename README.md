                                             **DVD RENTAL DATABASE**

![image](https://github.com/Sathiadak/Project/assets/141050291/7b6b6ed0-8fc3-4e72-82a7-53fc0844cd36)


  **INTRODUCTION** 

The DVD rental database represents the business processes of a DVD rental store. 

  **RENTAL DATABASE ER MODEL**      

There are 15 tables in the DVD Rental database:

![image](https://github.com/Sathiadak/Project/assets/141050291/68d88cb6-79e1-4b96-b152-500a23cba616)

  **Table Content**
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

 **Tool**
PostgreSQL (Version: 7.3)
Git (Version: 2.23.0)


You can download the PostgreSQL DVD Rental sample database via the following link:

Download DVD Rental Sample Database

The database file is in zipformat ( dvdrental.zip) so you need to extract it to  dvdrental.tar before loading the sample database into the PostgreSQL database server.
