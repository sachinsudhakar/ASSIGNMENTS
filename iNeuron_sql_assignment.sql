
use ineuron;
create table city(
ID int ,
NAME varchar(17),
COUNTRYCODE varchar(10),
DISTRICT varchar(20),
POPULATION int);

drop table city;

insert into city values ('6','Rotterdam','NLD','Zuid-Holland',null);
insert into city values ('19','Zaanstad','NLD','Noord-Holland','135621');
insert into city values ('214','Porto Alegre','BRA','Rio Grande do Sul','1314032');
insert into city values ('397','Lauro de Freitas','BRA','Bahia','109236');
insert into city values ('547','Dobric','BGR','Varna','100399');
insert into city values ('552','Bujumbura','BDI','Bujumbura','300000');
insert into city values ('554','Santiago de Chile','CHL','Santiago','4703954');
insert into city values ('626','al-Minya','EGY','al-Minya','201360');
insert into city values ('646','Santa Ana','SLV','Santa Ana','139389');
insert into city values ('762','Bahir','Dar','ETH Amhara','96140');
insert into city values ('796','Baguio','PHL','CAR','252386');
insert into city values ('896','Malungon','PHL','Southern Mindanao','93232');
insert into city values ('904','Banjul','GMB','Banjul','42326');
insert into city values ('924','Villa','Nueva','GTM','101295');
insert into city values ('990','Waru','IDN','East Java','124300');
insert into city values ('1155','Latur','IND','Maharashtra','197408');
insert into city values ('1222','Tenali','IND','Andhra Pradesh','143726');
insert into city values ('1235','Tirunelveli','IND','Tamil Nadu','135825');
insert into city values ('1256','Alandur','IND','Tamil Nadu','125244');
insert into city values ('1279','Neyveli','IND','Tamil Nadu','118080');
insert into city values ('1293','Pallavaram','IND','Tamil Nadu','111866');
insert into city values ('1350','Dehri','IND','Bihar','94526');
insert into city values ('1383','Tabriz','IRN','East Azerbaidzan','1191043');
insert into city values ('1385','Karaj','IRN','Teheran','940968');
insert into city values ('1508','Bolzano','ITA','Trentino-Alto Adige','97232');
insert into city values ('1520','Cesena','ITA','Emilia-Romagna','89852');
insert into city values ('1613','Neyagawa','JPN','Osaka','257315');
insert into city values ('1630','Ageo','JPN','Saitama','209442');
insert into city values ('1661','Sayama','JPN','Saitama','162472');
insert into city values ('1681','Omuta','JPN','Fukuoka','142889');
insert into city values ('1739','Tokuyama','JPN','Yamaguchi','107078');
insert into city values ('1793','Novi Sad','YUG','Vojvodina','179626');
insert into city values ('1857','Kelowna','CAN','British Colombia','89442');
insert into city values ('1895','Harbin','CHN','Heilongjiang','4289800');
insert into city values ('1900','Changchun','CHN','Jilin','2812000');
insert into city values ('1913','Lanzhou','CHN','Gansu','1565800');
insert into city values ('1947','Changzhou','CHN','Jiangsu','530000');
insert into city values ('2070','Dezhou','CHN','Shandong','195485');
insert into city values ('2081','Heze','CHN','Shandong','189293');
insert into city values ('2111','Chenzhou','CHN','Hunan','169400');
insert into city values ('2153','Xianning','CHN','Hubei','136811');
insert into city values ('2192','Lhasa','CHN','Tibet','120000');
insert into city values ('2193','Lianyuan','CHN','Hunan','118858');
insert into city values ('2227','Xingcheng','CHN','Liaoning','102384');
insert into city values ('2273','Villavicencio','COL','Meta','273140');
insert into city values ('2384','Tong-yong','KOR','Kyongsangnam','131717');
insert into city values ('2386','Yongju','KOR','Kyongsangbuk','131097');
insert into city values ('2387','Chinhae','KOR','Kyongsangnam','125997');
insert into city values ('2388','Sangju','KOR','Kyongsangbuk','124116');
insert into city values ('2406','Herakleion','GRC','Crete','116178');
insert into city values ('2440','Monrovia','LBR','Montserrado','850000');
insert into city values ('2462','Lilongwe','MWI','Lilongwe','435964');
insert into city values ('2505','Taza','MAR','Taza-Al Hoceima-Taou','92700');
insert into city values ('2555','Xalapa','MEX','Veracruz','390058');
insert into city values ('2602','Ocosingo','MEX','Chiapas','171495');
insert into city values ('2609','Nogales','MEX','Sonora','159103');
insert into city values ('2670','San Pedro Cholula','MEX','Puebla','99734');
insert into city values ('2689','Palikir','FSM','Pohnpei','8600');
insert into city values ('2706','Tete','MOZ','Tete','101984');
insert into city values ('2716','Sittwe (Akyab)','MMR','Rakhine','137600');
insert into city values ('2922','Carolina','PRI','Carolina','186076');
insert into city values ('2967','Grudziadz','POL','Kujawsko-Pomorskie','102434');
insert into city values ('2972','Malabo','GNQ','Bioko','40000');
insert into city values ('3073','Essen','DEU','Nordrhein-Westfalen','599515');
insert into city values ('3169','Apia','WSM','Upolu','35900');
insert into city values ('3198','Dakar','SEN','Cap-Vert','785071');
insert into city values ('3253','Hama','SYR','Hama','343361');
insert into city values ('3288','Luchou','TWN','Taipei','160516');
insert into city values ('3309','Tanga','TZA','Tanga','137400');
insert into city values ('3353','Sousse','TUN','Sousse','145900');
insert into city values ('3377','Kahramanmaras','TUR','Kahramanmaras','245772');
insert into city values ('3430','Odesa','UKR','Odesa','1011000');
insert into city values ('3581','St Petersburg','RUS','Pietari','4694000');
insert into city values ('3770','Hanoi','VNM','Hanoi','1410000');
insert into city values ('3815','El Paso','USA','Texas','563662');
insert into city values ('3878','Scottsdale','USA','Arizona','202705');
insert into city values ('3965','Corona','USA','California','124966');
insert into city values ('3973','Concord','USA','California','121780');
insert into city values ('3977','Cedar Rapids','USA','Iowa','120758');
insert into city values ('3982','Coral Springs','USA','Florida','117549');
insert into city values ('4054','Fairfield','USA','California','92256');
insert into city values ('4058','Boulder','USA','Colorado','91238');
insert into city values ('4061','Fall River','USA','Massachusetts','90555');
select * from city;
/*Q1. Query all columns for all American cities in the CITY table with populations larger than 100000.
The CountryCode for America is USA.*/

select * from city where POPULATION > 100000 and COUNTRYCODE = 'USA';
-------------------------------------------------------------------------------------------------------------
/*Q2. Query the NAME field for all American cities in the CITY table with populations larger than 120000.
The CountryCode for America is USA.*/

select * from city where POPULATION > 120000 and COUNTRYCODE = 'USA';
--------------------------------------------------------------------------------------------------------------------
# Q3. Query all columns (attributes) for every row in the CITY table.

select * from city;
----------------------------------------------------------------------------------------------------------------------
# Q4. Query all columns for a city in CITY with the ID 1661.

select * from city where ID = 1661;
-----------------------------------------------------------------------------------------------------------------
# Q5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

select * from city where COUNTRYCODE = 'JPN';
-------------------------------------------------------------------------------------------------------------------
# Q6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

select NAME from city where COUNTRYCODE = 'JPN';
---------------------------------------------------------------------------------------------------------------
create table Station
(ID int,
City varchar(21),
State varchar(20),
Lat_N decimal(10,8),
Long_W decimal (11,8));

select * from Station;
# Q7. Query a list of CITY and STATE from the STATION table.
select City , State from Station;
----------------------------------------------------------------------------------------------------------------
/*Q8. Query a list of CITY names from STATION for cities that have an even ID number. Print the results
in any order, but exclude duplicates from the answer.*/
select distinct ID, City from Station where ID % 2 = 0;
---------------------------------------------------------------------------------------------------------------
/* Q9. Find the difference between the total number of CITY entries in the table and the number of 
distinct CITY entries in the table.*/
select count(City) - count(distinct City) as difference from Station;
----------------------------------------------------------------------------------------------------------------
/*Q10. Query the two cities in STATION with the shortest and longest CITY names, as well as their
respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
largest city, choose the one that comes first when ordered alphabetically*/
(select City , length(City) from Station 
order by length(City) , City
limit 1)
UNION ALL
(select City , length(City) from Station
order by length(City) desc , City
limit 1);
------------------------------------------------------------------------------------------------------------------
/* Q11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result
cannot contain duplicates. */
Select DISTINCT City
From Station
WHERE City REGEXP '^[aeiouAEIOU]';
-----------------------------------------------------------------------------------------------------------------
/*Q12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot
contain duplicates*/
Select DISTINCT City
From Station
WHERE City REGEXP '[aeiouAEIOU]$';
---------------------------------------------------------------------------------------------------------------
/*Q13. Query the list of CITY names from STATION that do not start with vowels. Your result cannot
contain duplicates.*/
Select DISTINCT City
From Station
WHERE City Not REGEXP '^[aeiouAEIOU]';
----------------------------------------------------------------------------------------------------------------
/*Q14. Query the list of CITY names from STATION that do not end with vowels. Your result cannot
contain duplicates*/
Select DISTINCT City
From Station
WHERE City Not REGEXP '[aeiouAEIOU]$';
-------------------------------------------------------------------------------------------------------------------
/*Q15. Query the list of CITY names from STATION that either do not start with vowels or do not end
with vowels. Your result cannot contain duplicates.*/
select distinct City from Station where City Not regexp '^[aeiouAEIOU]' or City Not regexp '[aeiouAEIOU]$';
-------------------------------------------------------------------------------------------------------------------
/*Q16. Query the list of CITY names from STATION that do not start with vowels and do not end with
vowels. Your result cannot contain duplicates.*/
select distinct City from Station where City Not regexp '^[aeiouAEIOU]' and City Not regexp '[aeiouAEIOU]$';
----------------------------------------------------------------------------------------------------------------------
use ineuron;
create table Product(
Product_ID int,
product_Name varchar(30),
unit_price int,
primary key(Product_ID));

create table Sales(
seller_id int ,
product_id int,
buyer_id int,
sale_date date,
quantity int,
price int,
foreign key (product_id) references Product(product_id));

insert into Product values(1,"S8",1000) , (2,"G4",800) , (3,"iphone",1400);
select * from Product;
insert into Sales values(1,1,1,'2019-01-21',2,2000), (1,2,2,'2019-02-17',1,800) , (2,2,3,'2019-06-02',1,800),(3,3,4,'2019-05-13',2,2800);
select * from Sales;
/* Q17- Write an SQL query that reports the products that were only sold in the first quarter of 2019. That is,
between 2019-01-01 and 2019-03-31 inclusive.
Return the result table in any order*/
SELECT p.product_id, p.product_name
FROM Product p
LEFT JOIN Sales s ON p.product_id = s.product_id
AND s.sale_date BETWEEN '2019-01-01' AND '2019-03-31'
LEFT JOIN Sales s2 ON p.product_id = s2.product_id
AND s2.sale_date > '2019-03-31'
WHERE s.sale_date IS NOT NULL AND s2.sale_date IS NULL
GROUP BY p.product_id, p.product_name;
------------------------------------------------------------------------------------------------------------------
create table Views(
article_id int,
author_id int,
viewer_id int,
view_date date);


INSERT INTO Views 
VALUES (1, 3, 5, '2019-08-01'),(1, 3, 6, '2019-08-02'),(2, 7, 7, '2019-08-01'),(2, 7, 6, '2019-08-02'),
(4, 7, 1, '2019-07-22'),(3, 4, 4, '2019-07-21'),(3, 4, 4, '2019-07-21');
select * from Views;
/* Q18-Write an SQL query to find all the authors that viewed at least one of their own articles.
Return the result table sorted by id in ascending order*/
select distinct v1.author_id from Views v1 
join Views v2
on v1.article_id = v2.article_id and v1.author_id = v2.viewer_id
order by author_id;
-------------------------------------------------------------------------------------------------------------------
create table Delivery(
delivery_id int,
customer_id int,
order_date date,
customer_pref_delivery_date date,
primary key (delivery_id));
select * from Delivery;

insert into Delivery values(1, 1 ,'2019-08-01', '2019-08-02'),
(2, 5, '2019-08-02', '2019-08-02'),
(3, 1, '2019-08-11', '2019-08-11'),
(4, 3, '2019-08-24', '2019-08-26'),
(5, 4, '2019-08-21' ,'2019-08-22'),
(6, 2, '2019-08-11' ,'2019-08-13');

/* Q19- If the customer's preferred delivery date is the same as the order date, then the order is called
immediately; otherwise, it is called scheduled.
Write an SQL query to find the percentage of immediate orders in the table, rounded to 2 decimal
places.*/
SELECT ROUND((COUNT(CASE WHEN order_date = customer_pref_delivery_date THEN 1 ELSE NULL END) / COUNT(*)) * 100,2) 
AS immediate_percentage FROM Delivery;
-----------------------------------------------------------------------------------------------------------------
 create table Ads(
 ad_id int,
 user_id int,
 action enum( 'Clicked', 'Viewed', 'Ignored'),
 constraint pk_table primary key(ad_id,user_id));
 
 insert into Ads values(
1, 1, 'Clicked'),
(2,2, 'Clicked'),
(3 ,3, 'Viewed'),
(5, 5, 'Ignored'),
(1, 7, 'Ignored'),
(2, 7, 'Viewed'),
(3, 5, 'Clicked'),
(1, 4, 'Viewed'),
(2, 11, 'Viewed'),
(1, 2, 'Clicked');
select * from Ads;
/* Q20-A company is running Ads and wants to calculate the performance of each Ad.
Performance of the Ad is measured using Click-Through Rate (CTR) where:
Write an SQL query to find the ctr of each Ad. Round ctr to two decimal points.
Return the result table ordered by ctr in descending order and by ad_id in ascending order in case of a
tie.*/
SELECT ad_id,ROUND(IFNULL(SUM(CASE WHEN action = 'Clicked' THEN 1 ELSE 0 END) / NULLIF(SUM(CASE WHEN action IN ('Clicked', 'Viewed') THEN 1 ELSE 0 END), 0) * 100, 0),2
       ) AS ctr
FROM Ads
WHERE action != 'Ignored'
GROUP BY ad_id
ORDER BY ctr DESC, ad_id;
----------------------------------------------------------------------------------------------------------------

Create Table Employee(
employee_id int,
team_id int,
primary key(employee_id));
insert into Employee values(1, 8),(2 ,8),(3, 8),(4 ,7),(5 ,9),(6 ,9);
/* Q21-Write an SQL query to find the team size of each of the employees.
Return result table in any order*/

SELECT e1.employee_id, COUNT(e2.employee_id) AS team_size
FROM Employee e1
LEFT JOIN Employee e2 ON e1.team_id = e2.team_id
GROUP BY e1.employee_id;
----------------------------------------------------------------------------------------------------
create table Countries(
country_id int,
country_name varchar(100),
Primary key(country_id));
create table Weather(
country_id int,
weather_state int,
day date,
primary key(country_id,day));
insert into Countries values (2 ,'USA'),(3, 'Australia'),(7 ,'Peru'),(5 ,'China'),(8 ,'Morocco'),(9, 'Spain');
select * from Countries;
insert into Weather values(2,15, '2019-11-01'),(2, 12, '2019-10-28'),(2, 12, '2019-10-27'),(3, -2, '2019-11-10'),
(3, 0, '2019-11-11'),(3, 3, '2019-11-12'),(5, 16, '2019-11-07'),(5, 18, '2019-11-09'),(5, 21, '2019-11-23'),
(7, 25, '2019-11-28'),(7, 22, '2019-12-01'),(7, 20, '2019-12-02'),(8, 25, '2019-11-05'),(8 ,27 ,'2019-11-15'),
(8, 31, '2019-11-25'),(9, 7, '2019-10-23'),(9, 3 ,'2019-12-23');
select * from weather;
/* Q22-Write an SQL query to find the type of weather in each country for November 2019.
The type of weather is:
● Cold if the average weather_state is less than or equal 15,
● Hot if the average weather_state is greater than or equal to 25, and
● Warm otherwise.
Return result table in any order*/
SELECT c.country_name,
       CASE 
           WHEN AVG(w.weather_state) <= 15 THEN 'Cold'
           WHEN AVG(w.weather_state) >= 25 THEN 'Hot'
           ELSE 'Warm'
       END AS weather_type
FROM Countries c
LEFT JOIN Weather w ON c.country_id = w.country_id
WHERE YEAR(w.day) = 2019 AND MONTH(w.day) = 11
GROUP BY c.country_name;
-------------------------------------------------------------------------------------------------------------
CREATE TABLE Prices (
    product_id INT,
    start_date DATE,
    end_date DATE,
    price INT,
    PRIMARY KEY (product_id, start_date, end_date)
);
CREATE TABLE UnitsSold (
    product_id INT,
    purchase_date DATE,
    units INT
);
INSERT INTO Prices (product_id, start_date, end_date, price)
VALUES
    (1, '2019-02-17', '2019-02-28', 5),
    (1, '2019-03-01', '2019-03-22', 20),
    (2, '2019-02-01', '2019-02-20', 15),
    (2, '2019-02-21', '2019-03-31', 30);
    
INSERT INTO UnitsSold (product_id, purchase_date, units)
VALUES
    (1, '2019-02-25', 100),
    (1, '2019-03-01', 15),
    (2, '2019-02-10', 200),
    (2, '2019-03-22', 30);
/* Q23-Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places.
Return the result table in any order.*/
    
SELECT us.product_id, ROUND(SUM(us.units * p.price) / SUM(us.units), 2) AS average_price
FROM UnitsSold us
JOIN Prices p ON us.product_id = p.product_id
AND us.purchase_date BETWEEN p.start_date AND p.end_date
GROUP BY us.product_id;
------------------------------------------------------------------------------------------------------------------
CREATE TABLE Activity (
    player_id INT,
    device_id INT,
    event_date DATE,
    games_played INT,
    PRIMARY KEY (player_id, event_date)
);
INSERT INTO Activity (player_id, device_id, event_date, games_played)
VALUES
    (1, 2, '2016-03-01', 5),
    (1, 2, '2016-05-02', 6),
    (2, 3, '2017-06-25', 1),
    (3, 1, '2016-03-02', 0),
    (3, 4, '2018-07-03', 5);
    
/* Q24-Write an SQL query to report the first login date for each player.Return the result table in any order.*/
SELECT player_id, MIN(event_date) AS first_login_date
FROM Activity
GROUP BY player_id;
---------------------------------------------------------------------------------------------------------------
/*Q25- Write an SQL query to report the device that is first logged in for each player.
Return the result table in any order.*/
SELECT a.player_id, a.device_id
FROM Activity a
WHERE (a.player_id, a.event_date) IN (
    SELECT player_id, MIN(event_date)
    FROM Activity
    GROUP BY player_id
);
-------------------------------------------------------------------------------------------------------------------
CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    product_category VARCHAR(255)
);
CREATE TABLE Orders (
    product_id INT,
    order_date DATE,
    unit INT,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

INSERT INTO Products (product_id, product_name, product_category)
VALUES
    (1, 'Leetcode Solutions Book', 'Book'),
    (2, 'Jewels of Stringology Book', 'Book'),
    (3, 'HP Laptop', 'Laptop'),
    (4, 'Lenovo Laptop', 'Laptop'),
    (5, 'Leetcode Kit T-shirt', 'T-shirt');
select * from Products;

INSERT INTO Orders (product_id, order_date, unit)
VALUES
    (1, '2020-02-05', 60),
    (1, '2020-02-10', 70),
    (2, '2020-01-18', 30),
    (2, '2020-02-11', 80),
    (3, '2020-02-17', 2),
    (3, '2020-02-24', 3),
    (4, '2020-03-01', 20),
    (4, '2020-03-04', 30),
    (4, '2020-03-04', 60),
    (5, '2020-02-25', 50),
    (5, '2020-02-27', 50),
    (5, '2020-03-01', 50);
    
select * from Orders;
/*Q26- Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
Return result table in any order.*/
SELECT p.product_name, SUM(o.unit) AS unit
FROM Products p
JOIN Orders o ON p.product_id = o.product_id
WHERE o.order_date BETWEEN '2020-02-01' AND '2020-02-29'
GROUP BY p.product_name
HAVING SUM(o.unit) >= 100;
-----------------------------------------------------------------------------------------------------------
CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    name VARCHAR(255),
    mail VARCHAR(255)
);
INSERT INTO Users (user_id, name, mail)
VALUES
    (1, 'Winston', 'winston@leetcode.com'),
    (2, 'Jonathan', 'jonathanisgreat'),
    (3, 'Annabelle', 'bella-@leetcode.com'),
    (4, 'Sally', 'sally.come@leetcode.com'),
    (5, 'Marwan', 'quarz#2020@leetcode.com'),
    (6, 'David', 'david69@gmail.com'),
    (7, 'Shapiro', '.shapo@leetcode.com');
    
/* Q27 - Write an SQL query to find the users who have valid emails.
A valid e-mail has a prefix name and a domain where:
● The prefix name is a string that may contain letters (upper or lower case), digits, underscore
'_', period '.', and/or dash '-'. The prefix name must start with a letter.
● The domain is '@leetcode.com'.
Return the result table in any order.*/
    
SELECT user_id, name, mail
FROM Users
WHERE mail REGEXP '^[A-Za-z][A-Za-z0-9_.-]*@leetcode\\.com$';
---------------------------------------------------------------------------------------------------------
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(255),
    country VARCHAR(255)
);
CREATE TABLE Product_1 (
    product_id INT PRIMARY KEY,
    customer_id INT,
    name VARCHAR(255),
    country VARCHAR(255),
    price DECIMAL(10, 2)
);
CREATE TABLE Orders_1 (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    order_date DATE,
    quantity INT,
    FOREIGN KEY (customer_id) REFERENCES Customers (customer_id),
    FOREIGN KEY (product_id) REFERENCES Product_1 (product_id)
);
INSERT INTO Customers (customer_id, name, country)
VALUES
    (1, 'Winston', 'USA'),
    (2, 'Jonathan', 'Peru'),
    (3, 'Moustafa', 'Egypt');

INSERT INTO Product_1 (product_id, customer_id, name, country, price)
VALUES
    (10, 1, 'LC Phone', 'USA', 300),
    (20, 1, 'LC T-Shirt', 'USA', 10),
    (30, 1, 'LC Book', 'USA', 45),
    (40, 1, 'LC Keychain', 'USA', 2);

INSERT INTO Orders_1 (order_id, customer_id, product_id, order_date, quantity)
VALUES
    (1, 1, 10, '2020-06-10', 1),
    (2, 1, 20, '2020-07-01', 1),
    (3, 1, 30, '2020-07-08', 2),
    (4, 2, 10, '2020-06-15', 2),
    (5, 2, 40, '2020-07-01', 10),
    (6, 3, 20, '2020-06-24', 2),
    (7, 3, 30, '2020-06-25', 2),
    (9, 3, 30, '2020-05-08', 3);
select * from Customers;
select * from Product_1;
select * from Orders_1;
/* Q28- Write an SQL query to report the customer_id and customer_name of customers who have spent at
least $100 in each month of June and July 2020.
Return the result table in any order.*/
SELECT c.customer_id, c.name
FROM Customers c
JOIN Orders_1 o ON c.customer_id = o.customer_id
JOIN Product_1 p ON o.product_id = p.product_id
WHERE 
    (o.order_date BETWEEN '2020-06-01' AND '2020-06-30' OR o.order_date BETWEEN '2020-07-01' AND '2020-07-31')
GROUP BY c.customer_id, c.name
HAVING 
    SUM(CASE WHEN (o.order_date BETWEEN '2020-06-01' AND '2020-06-30') THEN p.price * o.quantity ELSE 0 END) >= 100
    AND
    SUM(CASE WHEN (o.order_date BETWEEN '2020-07-01' AND '2020-07-31') THEN p.price * o.quantity ELSE 0 END) >= 100;
 ------ ------------------------------------------------------------------------------------------------------------------

    CREATE TABLE TVProgram (
    program_date DATE,
    content_id INT,
    channel VARCHAR(255),
    PRIMARY KEY (program_date, content_id)
);
INSERT INTO TVProgram (program_date, content_id, channel) VALUES ('2020-06-10', 1, 'LC-Channel');
INSERT INTO TVProgram (program_date, content_id, channel) VALUES ('2020-05-11', 2, 'LC-Channel');
INSERT INTO TVProgram (program_date, content_id, channel) VALUES ('2020-05-12', 3, 'LC-Channel');
INSERT INTO TVProgram (program_date, content_id, channel) VALUES ('2020-05-13', 4, 'Disney Ch');
INSERT INTO TVProgram (program_date, content_id, channel) VALUES ('2020-06-18', 4, 'Disney Ch');
INSERT INTO TVProgram (program_date, content_id, channel) VALUES ('2020-07-15', 5, 'Disney Ch');
select * from TVProgram;
CREATE TABLE Content (
    content_id varchar(50) PRIMARY KEY,
    title varchar(255),
    Kids_content enum('Y', 'N'),
    content_type varchar(50)
);

INSERT INTO Content (content_id, title, Kids_content, content_type) VALUES (1, 'Leetcode Movie', 'N', 'Movies');
INSERT INTO Content (content_id, title, Kids_content, content_type) VALUES (2, 'Alg. for Kids', 'Y', 'Series');
INSERT INTO Content (content_id, title, Kids_content, content_type) VALUES (3, 'Database Sols', 'N', 'Series');
INSERT INTO Content (content_id, title, Kids_content, content_type) VALUES (4, 'Aladdin', 'Y', 'Movies');
INSERT INTO Content (content_id, title, Kids_content, content_type) VALUES (5, 'Cinderella', 'Y', 'Movie');

# Q 29- Write an SQL query to report the distinct titles of the kid-friendly movies streamed in June 2020
SELECT DISTINCT c.title
FROM TVProgram p
JOIN Content c ON p.content_id = c.content_id
WHERE c.Kids_content = 'Y' AND c.content_type = 'Movies'
    AND p.program_date BETWEEN '2020-06-01' AND '2020-06-30';
-------------------------------------------------------------------------------------------------------------------
CREATE TABLE NPV (
    id int,
    year int,
    npv int,
    PRIMARY KEY (id, year)
);

INSERT INTO NPV (id, year, npv)
VALUES
    (1, 2018, 100),
    (7, 2020, 30),
    (13, 2019, 40),
    (1, 2019, 113),
    (2, 2008, 121),
    (3, 2009, 12),
    (11, 2020, 99),
    (7, 2019, 0);

CREATE TABLE Queries (
    id int,
    year int,
    PRIMARY KEY (id, year)
);

INSERT INTO Queries (id, year)
VALUES
    (1, 2019),
    (2, 2008),
    (3, 2009),
    (7, 2018),
    (7, 2019),
    (7, 2020),
    (13, 2019);
# Q 30- Write an SQL query to find the npv of each query of the Queries table. Return the result table in any order
SELECT q.id, q.year, COALESCE(n.npv, 0) AS npv
FROM Queries q
LEFT JOIN NPV n ON q.id = n.id AND q.year = n.year
ORDER BY q.id, q.year;
-------------------------------------------------------------------------------------------------------------
/* NOTE - Q31 is similar to Q31
Write an SQL query to find the npv of each query of the Queries table.
Return the result table in any order.*/

SELECT q.id, q.year, COALESCE(n.npv, 0) AS npv
FROM Queries q
LEFT JOIN NPV n ON q.id = n.id AND q.year = n.year
ORDER BY q.id, q.year;
---------------------------------------------------------------------------------------------------------------
CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE EmployeeUNI (
    id INT PRIMARY KEY,
    unique_id INT
);
INSERT INTO Employees (id, name) VALUES
    (1, 'Alice'),
    (7, 'Bob'),
    (11, 'Meir'),
    (90, 'Winston'),
    (3, 'Jonathan');

INSERT INTO EmployeeUNI (id, unique_id) VALUES
    (3, 1),
    (11, 2),
    (90, 3);
/*Q32 Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just
show null.
Return the result table in any order.*/
SELECT EUNI.unique_id, E.name
FROM Employees E
LEFT JOIN EmployeeUNI EUNI ON E.id = EUNI.id
ORDER BY EUNI.unique_id;
-----------------------------------------------------------------------------------------------------------------------
create database ineuron_assignment;
use ineuron_assignment;
CREATE TABLE Users (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO Users (id, name) VALUES
    (1, 'Alice'),
    (2, 'Bob'),
    (3, 'Alex'),
    (4, 'Donald'),
    (7, 'Lee'),
    (13, 'Jonathan'),
    (19, 'Elvis');

CREATE TABLE Rides (
    id INT PRIMARY KEY,
    user_id INT,
    distance INT
);

INSERT INTO Rides (id, user_id, distance) VALUES
    (1, 1, 120),
    (2, 2, 317),
    (3, 3, 222),
    (4, 7, 100),
    (5, 13, 312),
    (6, 19, 50),
    (7, 7, 120),
    (8, 19, 400),
    (9, 7, 230);
/*Q33-Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order.*/
SELECT U.name, COALESCE(SUM(R.distance), 0) AS travelled_distance
FROM Users U
LEFT JOIN Rides R ON U.id = R.user_id
GROUP BY U.id, U.name
ORDER BY travelled_distance DESC, U.name;
--------------------------------------------------------------------------------------------------------------------
CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    product_category VARCHAR(50)
);

INSERT INTO Products (product_id, product_name, product_category) VALUES
    (1, 'Leetcode Solutions Book', 'Books'),
    (2, 'Jewels of Stringology Book', 'Books'),
    (3, 'HP Laptop', 'Electronics'),
    (4, 'Lenovo Laptop', 'Electronics'),
    (5, 'Leetcode Kit T-shirt', 'Clothing');

CREATE TABLE Orders (
    product_id INT,
    order_date DATE,
    unit INT
);

INSERT INTO Orders (product_id, order_date, unit) VALUES
    (1, '2020-02-05', 60),
    (1, '2020-02-10', 70),
    (2, '2020-01-18', 30),
    (2, '2020-02-11', 80),
    (3, '2020-02-17', 2),
    (3, '2020-02-24', 3),
    (4, '2020-03-01', 20),
    (4, '2020-03-04', 30),
    (4, '2020-03-04', 60),
    (5, '2020-02-25', 50),
    (5, '2020-02-27', 50),
    (5, '2020-03-01', 50);
/*Q 34-Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
Return result table in any order*/
SELECT p.product_name, SUM(o.unit) AS amount
FROM Products p
JOIN Orders o ON p.product_id = o.product_id
WHERE o.order_date >= '2020-02-01' AND o.order_date <= '2020-02-29'
GROUP BY p.product_id
HAVING SUM(o.unit) >= 100;
---------------------------------------------------------------------------------------------------------------------
CREATE TABLE Movies (
    movie_id INT PRIMARY KEY,
    title VARCHAR(50)
);

INSERT INTO Movies (movie_id, title) VALUES
    (1, 'Avengers'),
    (2, 'Frozen 2'),
    (3, 'Joker');

CREATE TABLE Users1 (
    user_id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO Users1 (user_id, name) VALUES
    (1, 'Daniel'),
    (2, 'Monica'),
    (3, 'Maria'),
    (4, 'James');

CREATE TABLE MovieRating (
    movie_id INT,
    user_id INT,
    rating INT,
    created_at DATE,
    PRIMARY KEY (movie_id, user_id)
);

INSERT INTO MovieRating (movie_id, user_id, rating, created_at) VALUES
    (1, 1, 3, '2020-01-12'),
    (1, 2, 4, '2020-02-11'),
    (1, 3, 2, '2020-02-12'),
    (1, 4, 1, '2020-01-01'),
    (2, 1, 5, '2020-02-17'),
    (2, 2, 2, '2020-02-01'),
    (2, 3, 2, '2020-03-01'),
    (3, 1, 3, '2020-02-22'),
    (3, 2, 4, '2020-02-25');
/*Q35- Write an SQL query to:
● Find the name of the user who has rated the greatest number of movies. In case of a tie,
return the lexicographically smaller user name.
● Find the movie name with the highest average rating in February 2020. In case of a tie, return
the lexicographically smaller movie name*/
SELECT name AS results
FROM Users1
WHERE user_id = (
    SELECT user_id
    FROM MovieRating
    GROUP BY user_id
    ORDER BY COUNT(*) DESC, name ASC
    LIMIT 1
)
UNION
SELECT title AS results
FROM Movies
WHERE movie_id = (
    SELECT m.movie_id
    FROM MovieRating mr
    JOIN Movies m ON mr.movie_id = m.movie_id
    WHERE MONTH(mr.created_at) = 2 AND YEAR(mr.created_at) = 2020
    GROUP BY mr.movie_id
    ORDER BY AVG(rating) DESC, m.title ASC
    LIMIT 1
);
----------------------------------------------------------------------------------------------------------------
select * from users;
select * from rides;
/*Q36-Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order*/
SELECT U.name, IFNULL(SUM(R.distance), 0) AS travelled_distance
FROM Users U
LEFT JOIN Rides R ON U.id = R.user_id
GROUP BY U.id
ORDER BY travelled_distance DESC, U.name ASC;
-----------------------------------------------------------------------------------------------------------
# q 37 is similar to 32
/*Q37 Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just
show null.
Return the result table in any order.*/

SELECT COALESCE(EUNI.unique_id, 'null') AS unique_id, E.name
FROM Employees E
LEFT JOIN EmployeeUNI EUNI ON E.id = EUNI.id
ORDER BY EUNI.unique_id;

----------------------------------------------------------------------------------------------------------
CREATE TABLE Departments (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO Departments (id, name) VALUES
(1, 'Electrical Engineering'),
(7, 'Computer Engineering'),
(13, 'Business Administration');
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department_id INT
);
INSERT INTO Students (id, name, department_id) VALUES
(23, 'Alice', 1),
(1, 'Bob', 7),
(5, 'Jennifer', 13),
(2, 'John', 14),
(4, 'Jasmine', 77),
(3, 'Steve', 74),
(6, 'Luis', 1),
(8, 'Jonathan', 7),
(7, 'Daiana', 33),
(11, 'Madelynn', 1);
/*Q 38 - Write an SQL query to find the id and the name of all students who are enrolled in departments that no
longer exist.
Return the result table in any order*/
SELECT S.id, S.name
FROM Students S
LEFT JOIN Departments D ON S.department_id = D.id
WHERE D.id IS NULL;
------------------------------------------------------------------------------------------------------------------
CREATE TABLE Calls (
    from_id INT,
    to_id INT,
    duration INT
);
INSERT INTO Calls (from_id, to_id, duration) VALUES
(1, 2, 59),
(2, 1, 11),
(1, 3, 20),
(3, 4, 100),
(3, 4, 200),
(3, 4, 200),
(4, 3, 499);
/*Q39-Write an SQL query to report the number of calls and the total call duration between each pair of
distinct persons (person1, person2) where person1 < person2.
Return the result table in any order.*/
SELECT
    CASE WHEN from_id < to_id THEN from_id ELSE to_id END AS person1,
    CASE WHEN from_id < to_id THEN to_id ELSE from_id END AS person2,
    COUNT(*) AS call_count,
    SUM(duration) AS total_duration
FROM Calls
GROUP BY person1, person2
ORDER BY person1, person2;
---------------------------------------------------------------------------------------------------------------
CREATE TABLE Prices (
    product_id int,
    start_date date,
    end_date date,
    price int,
    PRIMARY KEY (product_id, start_date, end_date)
);
INSERT INTO Prices (product_id, start_date, end_date, price) VALUES
(1, '2019-02-17', '2019-02-28', 5),
(1, '2019-03-01', '2019-03-22', 20),
(2, '2019-02-01', '2019-02-20', 15),
(2, '2019-02-21', '2019-03-31', 30);
CREATE TABLE UnitsSold (
    product_id int,
    purchase_date date,
    units int
);
INSERT INTO UnitsSold (product_id, purchase_date, units) VALUES
(1, '2019-02-25', 100),
(1, '2019-03-01', 15),
(2, '2019-02-10', 200),
(2, '2019-03-22', 30);
/*Q40 - Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places.
Return the result table in any order.*/
SELECT us.product_id,
       ROUND(SUM(p.price * us.units) / SUM(us.units), 2) AS average_price
  FROM UnitsSold us
       JOIN Prices p
       ON us.product_id = p.product_id AND us.purchase_date BETWEEN p.start_date AND p.end_date
GROUP BY us.product_id;
-------------------------------------------------------------------------------------------------------------------
CREATE TABLE Warehouse (
    name varchar(30),
    product_id int,
    units int,
    PRIMARY KEY (name, product_id)
);
INSERT INTO Warehouse (name, product_id, units) VALUES
('LCHouse1', 1, 1),
('LCHouse1', 2, 10),
('LCHouse1', 3, 5),
('LCHouse2', 1, 2),
('LCHouse2', 2, 2),
('LCHouse3', 4, 1);
CREATE TABLE Products1 (
    product_id int,
    product_name varchar(50),
    Width int,
    Length int,
    Height int,
    PRIMARY KEY (product_id)
);
INSERT INTO Products1 (product_id, product_name, Width, Length, Height) VALUES
(1, 'LC-TV', 5, 50, 40),
(2, 'LC-KeyChain', 5, 5, 5),
(3, 'LC-Phone', 2, 10, 10),
(4, 'LC-T-Shirt', 4, 10, 20);
/*Q 41 - Write an SQL query to report the number of cubic feet of volume the inventory occupies in each
warehouse.
Return the result table in any order*/
SELECT w.name AS warehouse_name,
       SUM(p.Width * p.Length * p.Height * w.units) AS volume
  FROM Warehouse w
       JOIN Products1 p
       ON w.product_id = p.product_id
GROUP BY w.name;
-------------------------------------------------------------------------------------------------------------------
CREATE TABLE Sales (
    sale_date date,
    fruit enum('apples', 'oranges'),
    sold_num int,
    PRIMARY KEY (sale_date, fruit)
);
INSERT INTO Sales (sale_date, fruit, sold_num) VALUES
('2020-05-01', 'apples', 10),
('2020-05-01', 'oranges', 8),
('2020-05-02', 'apples', 15),
('2020-05-02', 'oranges', 15),
('2020-05-03', 'apples', 20),
('2020-05-03', 'oranges', 0),
('2020-05-04', 'apples', 15),
('2020-05-04', 'oranges', 16);
/*Q 42 - Write an SQL query to report the difference between the number of apples and oranges sold each day.
Return the result table ordered by sale_date*/
SELECT s1.sale_date,
       s1.sold_num - s2.sold_num AS diff
  FROM Sales s1
       JOIN Sales s2
       ON s1.sale_date = s2.sale_date
       AND s1.fruit = 'apples'
       AND s2.fruit = 'oranges'
ORDER BY s1.sale_date;
-----------------------------------------------------------------------------------------------------------------
CREATE TABLE Activity (
    player_id int,
    device_id int,
    event_date date,
    games_played int,
    PRIMARY KEY (player_id, event_date)
);
INSERT INTO Activity (player_id, device_id, event_date, games_played) VALUES
(1, 2, '2016-03-01', 5),
(1, 2, '2016-03-02', 6),
(2, 3, '2017-06-25', 1),
(3, 1, '2016-03-02', 0),
(3, 4, '2018-07-03', 5);
/*Q43- Write an SQL query to report the fraction of players that logged in again on the day after the day they
first logged in, rounded to 2 decimal places. In other words, you need to count the number of players
that logged in for at least two consecutive days starting from their first login date, then divide that
number by the total number of players*/
SELECT ROUND(
    SUM(CASE WHEN a2.event_date IS NOT NULL THEN 1 ELSE 0 END) / COUNT(DISTINCT a1.player_id),
    2
) AS fraction
FROM Activity a1
LEFT JOIN Activity a2 ON a1.player_id = a2.player_id AND a1.event_date = a2.event_date - INTERVAL 1 DAY;
------------------------------------------------------------------------------------------------------------------
CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    managerId INT
);


INSERT INTO Employee (id, name, department, managerId) VALUES
    (101, 'John', 'A', NULL),
    (102, 'Dan', 'A', 101),
    (103, 'James', 'A', 101),
    (104, 'Amy', 'A', 101),
    (105, 'Anne', 'A', 101),
    (106, 'Ron', 'B', 101);
/*Q44-Write an SQL query to report the managers with at least five direct reports.
Return the result table in any order.*/
    
SELECT e1.name AS name
FROM Employee e1
JOIN Employee e2 ON e1.id = e2.managerId
GROUP BY e1.name
HAVING COUNT(e2.id) >= 5;
----------------------------------------------------------------------------------------------------------------
CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    gender VARCHAR(10),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES Department(dept_id)
);

INSERT INTO Department (dept_id, dept_name) VALUES
    (1, 'Engineering'),
    (2, 'Science'),
    (3, 'Law');

INSERT INTO Student (student_id, student_name, gender, dept_id) VALUES
    (1, 'Jack', 'M', 1),
    (2, 'Jane', 'F', 1),
    (3, 'Mark', 'M', 2);
/*Q45-Write an SQL query to report the respective department name and number of students majoring in
each department for all departments in the Department table (even ones with no current students).
Return the result table ordered by student_number in descending order. In case of a tie, order them by
dept_name alphabetically.
*/

SELECT d.dept_name AS dept_name,
       IFNULL(COUNT(s.student_id), 0) AS student_number
  FROM Department d
       LEFT JOIN Student s ON d.dept_id = s.dept_id
GROUP BY d.dept_id
ORDER BY student_number DESC, dept_name;
--------------------------------------------------------------------------------------------------------------------
CREATE TABLE Customer (
    customer_id int,
    product_key int
);

CREATE TABLE Product (
    product_key int
);

INSERT INTO Customer (customer_id, product_key) VALUES
    (1, 5),
    (2, 6),
    (3, 5),
    (3, 6),
    (1, 6);

INSERT INTO Product (product_key) VALUES
    (5),
    (6);
/*Q46- Write an SQL query to report the customer ids from the Customer table that bought all the products in
the Product table.
Return the result table in any order*/
SELECT c.customer_id
FROM Customer c
JOIN Product p ON c.product_key = p.product_key
GROUP BY c.customer_id
HAVING COUNT(DISTINCT c.product_key) = (SELECT COUNT(*) FROM Product);
-----------------------------------------------------------------------------------------------------------------
CREATE TABLE Employee1 (
    employee_id int PRIMARY KEY,
    name varchar(50),
    experience_years int
);

CREATE TABLE Project (
    project_id int,
    employee_id int,
    PRIMARY KEY (project_id, employee_id),
    FOREIGN KEY (employee_id) REFERENCES Employee1(employee_id)
);

INSERT INTO Employee1 (employee_id, name, experience_years) VALUES
    (1, 'Khaled', 3),
    (2, 'Ali', 2),
    (3, 'John', 3),
    (4, 'Doe', 2);

INSERT INTO Project (project_id, employee_id) VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 4);
/*Q 47- Write an SQL query that reports the most experienced employees in each project. In case of a tie,
report all employees with the maximum number of experience years.
Return the result table in any order.*/
SELECT p.project_id, e.employee_id
FROM Project p
JOIN Employee1 e ON p.employee_id = e.employee_id
WHERE (p.project_id, e.experience_years) IN (
    SELECT project_id, MAX(experience_years)
    FROM Project p2
    JOIN Employee1 e2 ON p2.employee_id = e2.employee_id
    GROUP BY project_id
);
-------------------------------------------------------------------------------------------------------------------
-- Create Books table
CREATE TABLE Books (
    book_id int PRIMARY KEY,
    name varchar(255),
    available_from date
);

-- Insert values into Books table
INSERT INTO Books (book_id, name, available_from) VALUES
    (1, 'Kalila And Demna', '2010-01-01'),
    (2, '28 Letters', '2012-05-12'),
    (3, 'The Hobbit', '2019-06-10'),
    (4, '13 Reasons Why', '2019-06-01'),
    (5, 'The Hunger Games', '2008-09-21');

-- Create Orders table
CREATE TABLE Orders1 (
    order_id int PRIMARY KEY,
    book_id int,
    quantity int,
    dispatch_date date
);

-- Insert values into Orders1 table
INSERT INTO Orders1 (order_id, book_id, quantity, dispatch_date) VALUES
    (1, 1, 5, '2019-05-15'),
    (2, 2, 8, '2019-06-01'),
    (3, 3, 2, '2019-07-20'),
    (4, 4, 3, '2019-06-05'),
    (5, 5, 12, '2019-05-10');
-- question
/* Q48 - Write an SQL query that reports the books that have sold less than 10 copies in the last year,
excluding books that have been available for less than one month from today. Assume today is
2019-06-23.
Return the result table in any order*/

-- Solution query
SELECT b.book_id, b.name
FROM Books b
LEFT JOIN Orders1 o ON b.book_id = o.book_id
WHERE b.available_from <= '2019-05-23' -- One month before 2019-06-23
    AND (o.dispatch_date >= '2018-06-23' OR o.dispatch_date IS NULL) -- Last year from 2019-06-23
GROUP BY b.book_id, b.name
HAVING SUM(COALESCE(o.quantity, 0)) < 10;
----------------------------------------------------------------------------------------------------------------
-- Create Enrollments table
CREATE TABLE Enrollments (
    student_id int,
    course_id int,
    grade int,
    PRIMARY KEY (student_id, course_id)
);

-- Insert values into Enrollments table
INSERT INTO Enrollments (student_id, course_id, grade) VALUES
    (2, 2, 95),
    (2, 3, 95),
    (1, 1, 90),
    (1, 2, 99),
    (3, 1, 80),
    (3, 2, 75),
    (3, 3, 82);
    
-- question
/* Q49 - Write a SQL query to find the highest grade with its corresponding course for each student. In case of
a tie, you should find the course with the smallest course_id.
Return the result table ordered by student_id in ascending order.*/


-- Solution query
SELECT student_id, course_id, grade
FROM (
    SELECT student_id, course_id, grade,
           ROW_NUMBER() OVER(PARTITION BY student_id ORDER BY grade DESC, course_id ASC) AS rn
    FROM Enrollments
) ranked
WHERE rn = 1
ORDER BY student_id;
-------------------------------------------------------------------------------------------------------------
-- Create the Players table
CREATE TABLE Players (
    player_id int PRIMARY KEY,
    group_id int
);

-- Insert values into the Players table
INSERT INTO Players (player_id, group_id) VALUES
(15, 1),
(25, 1),
(30, 1),
(45, 1),
(10, 2),
(35, 2),
(50, 2),
(20, 3),
(40, 3);

-- Create the Matches table

CREATE TABLE Matches (
    match_id int PRIMARY KEY,
    first_player int,
    second_player int,
    first_score int,
    second_score int
);

-- Insert values into the Matches table
INSERT INTO Matches (match_id, first_player, second_player, first_score, second_score) VALUES
(1, 15, 45, 3, 0),
(2, 30, 25, 1, 2),
(3, 30, 15, 2, 0),
(4, 40, 20, 5, 2),
(5, 35,50, 1, 1);
-- Question
/* Q50- The winner in each group is the player who scored the maximum total points within the group. In the
case of a tie, the lowest player_id wins.
Write an SQL query to find the winner in each group.
Return the result table in any order.*/


-- Query to find the winner in each group
SELECT group_id, player_id
FROM (
    SELECT group_id, player_id,
           ROW_NUMBER() OVER(PARTITION BY group_id ORDER BY points DESC, player_id ASC) AS rn
    FROM (
        SELECT p.group_id, p.player_id,
               SUM(
                   CASE
                       WHEN p.player_id = m.first_player AND m.first_score > m.second_score THEN 3
                       WHEN p.player_id = m.second_player AND m.second_score > m.first_score THEN 3
                       WHEN p.player_id = m.first_player AND m.first_score = m.second_score THEN 1
                       WHEN p.player_id = m.second_player AND m.first_score = m.second_score THEN 1
                       ELSE 0
                   END
               ) AS points
        FROM Players p
        LEFT JOIN Matches m ON p.player_id IN (m.first_player, m.second_player)
        GROUP BY p.group_id, p.player_id
    ) player_points
) ranked
WHERE rn = 1;






































 
























    



















