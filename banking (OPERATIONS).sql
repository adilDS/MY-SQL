create database banking;
use banking;


create table customers2(
customer_id int primary key,
first_name varchar(50),
last_name varchar(50),
age int,
adhar_number bigint,
pan_number bigint,
email_id varchar(50),
place varchar(50),
pin_code bigint,
phone_number bigint,
account_number bigint);


select *from customers2;

insert into customers2 (customer_id, first_name, last_name, age, adhar_number, pan_number, email_id, place, pin_code, phone_number, account_number)
VALUES
(1, 'John', 'Doe', 30, 123456789012, 987654321, 'john.doe@example.com', 'Mumbai', 400001, 9876543210, 100000001),
(2, 'Jane', 'Smith', 28, 123456789013, 987654322, 'jane.smith@example.com', 'Delhi', 110001, 9876543211, 100000002),
(3, 'Robert', 'Brown', 35, 123456789014, 987654323, 'robert.brown@example.com', 'Bangalore', 560001, 9876543212, 100000003),
(4, 'Emily', 'Davis', 40, 123456789015, 987654324, 'emily.davis@example.com', 'Chennai', 600001, 9876543213, 100000004),
(5, 'Michael', 'Wilson', 25, 123456789016, 987654325, 'michael.wilson@example.com', 'Hyderabad', 500001, 9876543214, 100000005),
(6, 'Emma', 'Clark', 27, 123456789017, 987654326, 'emma.clark@example.com', 'Kolkata', 700001, 9876543215, 100000006),
(7, 'William', 'Lee', 32, 123456789018, 987654327, 'william.lee@example.com', 'Pune', 411001, 9876543216, 100000007),
(8, 'Olivia', 'Walker', 29, 123456789019, 987654328, 'olivia.walker@example.com', 'Ahmedabad', 380001, 9876543217, 100000008),
(9, 'James', 'Hall', 31, 123456789020, 987654329, 'james.hall@example.com', 'Surat', 395001, 9876543218, 100000009),
(10, 'Sophia', 'Allen', 26, 123456789021, 987654330, 'sophia.allen@example.com', 'Jaipur', 302001, 9876543219, 100000010),
(11, 'Liam', 'Young', 34, 123456789022, 987654331, 'liam.young@example.com', 'Lucknow', 226001, 9876543220, 100000011),
(12, 'Isabella', 'Harris', 33, 123456789023, 987654332, 'isabella.harris@example.com', 'Nagpur', 440001, 9876543221, 100000012),
(13, 'Noah', 'King', 36, 123456789024, 987654333, 'noah.king@example.com', 'Indore', 452001, 9876543222, 100000013),
(14, 'Ava', 'Scott', 24, 123456789025, 987654334, 'ava.scott@example.com', 'Patna', 800001, 9876543223, 100000014),
(15, 'Benjamin', 'Adams', 37, 123456789026, 987654335, 'benjamin.adams@example.com', 'Bhopal', 462001, 9876543224, 100000015),
(16, 'Charlotte', 'Baker', 23, 123456789027, 987654336, 'charlotte.baker@example.com', 'Kanpur', 208001, 9876543225, 100000016),
(17, 'Lucas', 'Turner', 38, 123456789028, 987654337, 'lucas.turner@example.com', 'Thane', 400602, 9876543226, 100000017),
(18, 'Amelia', 'Collins', 22, 123456789029, 987654338, 'amelia.collins@example.com', 'Vijayawada', 520001, 9876543227, 100000018),
(19, 'Mason', 'Evans', 39, 123456789030, 987654339, 'mason.evans@example.com', 'Rajkot', 360001, 9876543228, 100000019),
(20, 'Mia', 'Edwards', 21, 123456789031, 987654340, 'mia.edwards@example.com', 'Nashik', 422001, 9876543229, 100000020),
(21, 'Ethan', 'Moore', 30, 123456789032, 987654341, 'ethan.moore@example.com', 'Varanasi', 221001, 9876543230, 100000021),
(22, 'Harper', 'Taylor', 28, 123456789033, 987654342, 'harper.taylor@example.com', 'Meerut', 250001, 9876543231, 100000022),
(23, 'Logan', 'Anderson', 35, 123456789034, 987654343, 'logan.anderson@example.com', 'Faridabad', 121001, 9876543232, 100000023),
(24, 'Evelyn', 'Thomas', 27, 123456789035, 987654344, 'evelyn.thomas@example.com', 'Guwahati', 781001, 9876543233, 100000024),
(25, 'Alexander', 'Jackson', 40, 123456789036, 987654345, 'alexander.jackson@example.com', 'Coimbatore', 641001, 9876543234, 100000025),
(26, 'Abigail', 'White', 31, 123456789037, 987654346, 'abigail.white@example.com', 'Kochi', 682001, 9876543235, 100000026),
(27, 'Sebastian', 'Martin', 33, 123456789038, 987654347, 'sebastian.martin@example.com', 'Vadodara', 390001, 9876543236, 100000027),
(28, 'Ella', 'Martinez', 26, 123456789039, 987654348, 'ella.martinez@example.com', 'Mysore', 570001, 9876543237, 100000028),
(29, 'Jack', 'Rodriguez', 34, 123456789040, 987654349, 'jack.rodriguez@example.com', 'Agra', 282001, 9876543238, 100000029),
(30, 'Chloe', 'Perez', 29, 123456789041, 987654350, 'chloe.perez@example.com', 'Ludhiana', 141001, 9876543239, 100000030),
(31, 'Henry', 'Sanchez', 38, 123456789042, 987654351, 'henry.sanchez@example.com', 'Ranchi', 834001, 9876543240, 100000031),
(32, 'Avery', 'Clark', 22, 123456789043, 987654352, 'avery.clark@example.com', 'Jabalpur', 482001, 9876543241, 100000032),
(33, 'Daniel', 'Lewis', 39, 123456789044, 987654353, 'daniel.lewis@example.com', 'Gwalior', 474001, 9876543242, 100000033),
(34, 'Lily', 'Robinson', 24, 123456789045, 987654354, 'lily.robinson@example.com', 'Jodhpur', 342001, 9876543243, 100000034),
(35, 'Matthew', 'Walker', 35, 123456789046, 987654355, 'matthew.walker@example.com', 'Chandigarh', 160001, 9876543244, 100000035),
(36, 'Scarlett', 'Young', 21, 123456789047, 987654356, 'scarlett.young@example.com', 'Amritsar', 143001, 9876543245, 100000036),
(37, 'Joseph', 'Hall', 36, 123456789048, 987654357, 'joseph.hall@example.com', 'Gandhinagar', 382001, 9876543246, 100000037),
(38, 'Victoria', 'Allen', 25, 123456789049, 987654358, 'victoria.allen@example.com', 'Dehradun', 248001, 9876543247, 100000038),
(39, 'Andrew', 'Hernandez', 32, 123456789050, 987654359, 'andrew.hernandez@example.com', 'Raipur', 492001, 9876543248, 100000039),
(40, 'Grace', 'King', 28, 123456789051, 987654360, 'grace.king@example.com', 'Bhubaneswar', 751001, 9876543249, 100000040),
(41, 'Joshua', 'Wright', 37, 123456789052, 987654361, 'joshua.wright@example.com', 'Panaji', 403001, 9876543250, 100000041),
(42, 'Zoe', 'Lopez', 23, 123456789053, 987654362, 'zoe.lopez@example.com', 'Shimla', 171001, 9876543251, 100000042),
(43, 'Ryan', 'Hill', 39, 123456789054, 987654363, 'ryan.hill@example.com', 'Udaipur', 313001, 9876543252, 100000043),
(44, 'Hannah', 'Scott', 34, 123456789055, 987654364, 'hannah.scott@example.com', 'Pondicherry', 605001, 9876543253, 100000044),
(45, 'David', 'Green', 40, 123456789056, 987654365, 'david.green@example.com', 'Shillong', 793001, 9876543254, 100000045),
(46, 'Maya', 'Bennett', 30, 123456789057, 987654366, 'maya.bennett@example.com', 'Madurai', 625001, 9876543255, 100000046),
(47, 'Christopher', 'Nelson', 29, 123456789058, 987654367, 'christopher.nelson@example.com', 'Aurangabad', 431001, 9876543256, 100000047),
(48, 'Eleanor', 'Carter', 33, 123456789059, 987654368, 'eleanor.carter@example.com', 'Guntur', 522001, 9876543257, 100000048),
(49, 'Nathan', 'Mitchell', 38, 123456789060, 987654369, 'nathan.mitchell@example.com', 'Bareilly', 243001, 9876543258, 100000049),
(50, 'Lucy', 'Perez', 26, 123456789061, 987654370, 'lucy.perez@example.com', 'Haridwar', 249001, 9876543259, 100000050);


#ARITHEMATIC OPERATOR
#Add 5 to each customer's age
SELECT customer_id, first_name, last_name, age, (age + 5) AS updated_age
FROM customers2;
#Multiply phone_number by 2
SELECT customer_id, first_name, phone_number, (phone_number * 2) AS double_phone
FROM customers2;
#Subtract 10 from PIN code
SELECT customer_id, place, pin_code, (pin_code - 10) AS new_pin
FROM customers2;


#LOGOCAL OPERATOR

#Find customers older than 30 AND living in "Delhi"
SELECT customer_id, first_name, last_name, age, place
FROM customers2
WHERE age > 30 AND place = 'Delhi';
#Find customers younger than 25 OR having "Chennai" as their place
SELECT customer_id, first_name, last_name, age, place
FROM customers2
WHERE age < 25 OR place = 'Chennai';


#Concatenation Operations

#Combine first and last name into a single column called "full_name
SELECT customer_id, CONCAT(first_name, ' ', last_name) AS full_name, email_id
FROM customers2;
#Concatenate place and PIN code
SELECT customer_id, CONCAT(place, ' - ', pin_code) AS location_info
FROM customers2;


#LIKE Operations
#Find customers whose email ID contains "example
SELECT customer_id, first_name, email_id
FROM customers2
WHERE email_id LIKE '%example%';

 #LIKE Operations
 
 SELECT customer_id, first_name, email_id
FROM customers2
WHERE email_id LIKE '%example%';

# IN Operations

SELECT customer_id, first_name, place
FROM customers2
WHERE place IN ('Delhi', 'Mumbai', 'Chennai');

#NOT IN Operations

SELECT customer_id, first_name, place
FROM customers2
WHERE place NOT IN ('Delhi', 'Mumbai', 'Chennai');

#IS NULL Operations

SELECT customer_id, first_name, last_name
FROM customers2
WHERE email_id IS NULL;

#IS NOT NULL Operations

SELECT customer_id, first_name, phone_number
FROM customers2
WHERE phone_number IS NOT NULL;

# BETWEEN Operations

SELECT customer_id, first_name, age
FROM customers2
WHERE age BETWEEN 25 AND 35;

#NOT BETWEEN Operations

SELECT customer_id, first_name, age
FROM customers2
WHERE age NOT BETWEEN 25 AND 35;
