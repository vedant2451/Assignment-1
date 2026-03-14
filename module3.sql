create database mydb2 ;
use mydb2 ;

# sir in this task database is in form of docx so i need to enter data manualy so can you send me sql file and for this reason i could not performe task

Table : customer 
customer_id |   cust_name    |    city    | grade | salesman_id 
-------------+----------------+------------+-------+-------------
        3002 | Nick Rimando   | New York   |   100 |        5001
        3007 | Brad Davis     | New York   |   200 |        5001
        3005 | Graham Zusi    | California |   200 |        5002
        3008 | Julian Green   | London     |   300 |        5002
        3004 | Fabian Johnson | Paris      |   300 |        5006
        3009 | Geoff Cameron  | Berlin     |   100 |        5003
        3003 | Jozy Altidor   | Moscow     |   200 |        5007
        3001 | Brad Guzan     | London     |       |        5005

Table : orders
ord_no      purch_amt   ord_date    customer_id  salesman_id
----------  ----------  ----------  -----------  -----------
70001       150.5       2012-10-05  3005         5002
70009       270.65      2012-09-10  3001         5005
70002       65.26       2012-10-05  3002         5001
70004       110.5       2012-08-17  3009         5003
70007       948.5       2012-09-10  3005         5002
70005       2400.6      2012-07-27  3007         5001
70008       5760        2012-09-10  3002         5001
70010       1983.43     2012-10-10  3004         5006
70003       2480.4      2012-10-10  3009         5003
70012       250.45      2012-06-27  3008         5002
70011       75.29       2012-08-17  3003         5007
70013       3045.6      2012-04-25  3002         500

Table : salesman
 salesman_id |    name    |   city   | commission 
-------------+------------+----------+------------
        5001 | James Hoog | New York |       0.15
        5002 | Nail Knite | Paris    |       0.13
        5005 | Pit Alex   | London   |       0.11
        5006 | Mc Lyon    | Paris    |       0.14
        5007 | Paul Adam  | Rome     |       0.13
        5003 | Lauson Hen | San Jose |       0.12

Table : emp_details
EMP_IDNO EMP_FNAME       EMP_LNAME         EMP_DEPT
--------- --------------- --------------- ----------
   127323 Michale         Robbin                  57
   526689 Carlos          Snares                  63
   843795 Enric           Dosio                   57
   328717 Jhon            Snares                  63
   444527 Joseph          Dosni                   47
   659831 Zanifer         Emily                   47
   847674 Kuleswar        Sitaraman               57
   748681 Henrey          Gabriel                 47
   555935 Alex            Manuel                  57
   539569 George          Mardy                   27
   733843 Mario           Saule                   63
   631548 Alan            Snappy                  27
   839139 Maria           Foster                  57


Table : item_mast
 PRO_ID PRO_NAME                       PRO_PRICE    PRO_COM
------- ------------------------- -------------- ----------
    101 Motherboard                    3200.00         15
    102 Keyboard                        450.00         16
    103 ZIP drive                        250.00         14
    104 Speaker                          550.00         16
    105 Monitor                         5000.00         11
    106 DVD drive                        900.00         12
    107 CD drive                         800.00         12
    108 Printer                         2600.00         13
    109 Refill cartridge                 350.00         13
    110 Mouse                            250.00         12

NOSQL dataset:
[
    { "name": "Alice Johnson", "age": 30, "department": "HR", "salary": 60000, "joining_date": "2019-05-15" },
    { "name": "Bob Smith", "age": 40, "department": "IT", "salary": 80000, "joining_date": "2015-08-20" },
    { "name": "Charlie Brown", "age": 35, "department": "Finance", "salary": 75000, "joining_date": "2018-11-30" },
    { "name": "David White", "age": 28, "department": "IT", "salary": 72000, "joining_date": "2021-01-10" },
    { "name": "Emma Wilson", "age": 32, "department": "Marketing", "salary": 65000, "joining_date": "2017-03-25" },
    { "name": "Franklin Adams", "age": 45, "department": "Finance", "salary": 90000, "joining_date": "2010-07-12" },
    { "name": "Grace Lee", "age": 29, "department": "HR", "salary": 58000, "joining_date": "2020-06-05" },
    { "name": "Henry Ford", "age": 50, "department": "IT", "salary": 95000, "joining_date": "2008-12-15" },
    { "name": "Isabella Martinez", "age": 38, "department": "Marketing", "salary": 70000, "joining_date": "2016-09-18" },
    { "name": "Jack Carter", "age": 27, "department": "Finance", "salary": 68000, "joining_date": "2022-04-10" }
]

