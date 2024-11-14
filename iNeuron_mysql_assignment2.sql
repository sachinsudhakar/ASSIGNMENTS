use ineuron_assignment;
# create table
create table skills(
id integer,
tech varchar(50) not null);
# Insert values
insert into skills values(1 ,'DS'),(1,'PowerBI'),(1,'Python'),(1,'SQL'),(2,'PowerBI'),(2,'Python'),(2,'SQL'),
(3,'PowerBI'),(3,'Python'),(3,'SQL');
select * from skills;
# Question1
/*Find the list of candidates which possess all the required skills. */
SELECT id
FROM skills
GROUP BY id
HAVING COUNT(DISTINCT tech) = (SELECT COUNT(DISTINCT tech) FROM skills);
---------------------------------------------------------------------------------------------------------------------
#2
-- Creating the Product_info table
CREATE TABLE Product_info (
    ID INT PRIMARY KEY,
    product_name VARCHAR(50)
);

-- Inserting values into Product_info
INSERT INTO Product_info VALUES
    (1001, 'Blog'),
    (1002, 'Youtube'),
    (1003, 'Education');

-- Creating the Prod_info_likes table
CREATE TABLE Prod_info_likes (
    user_Id INT,
    ID INT,
    liked_date DATE,
    FOREIGN KEY (ID) REFERENCES Product_info(ID)
);
  -- insert values
  INSERT INTO Prod_info_likes (user_Id, ID, liked_date)
VALUES
    (1, 1002, '2023-08-19'),  
    (2, 1003, '2023-01-18');  
UPDATE Prod_info_likes
SET ID = 1001
WHERE ID = 1002;

/* Q2 - Query to return Ids of two product info that has 0 likes. */
SELECT pi.ID
FROM Product_info pi
LEFT JOIN Prod_info_likes pil ON pi.ID = pil.ID
GROUP BY pi.ID
HAVING COUNT(pil.ID) = 0;









