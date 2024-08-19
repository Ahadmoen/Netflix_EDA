Rename table netflixusers to NetflixUsers;

-- getting overview of column or data types by Describe
describe netflixUSers;

-- verifying all records uploaded
Select * from netflixusers;

-- Correcting Column Names
ALTER TABLE netflixusers
RENAME COLUMN `Subscription Type` to Subscription_Type,
RENAME COLUMN `Join Date` TO Join_Date,
RENAME COLUMN `Last Payment Date` TO Last_Payment_Date,
RENAME COLUMN `Plan Duration` TO Plan_Duration;

ALTER TABLE netflixusers
RENAME COLUMN `Monthly Revenue` to MOnthly_Revenue;


-- Correcting Data Types
ALTER TABLE netflixusers
MODIFY Join_Date DATE;

ALTER TABLE netflixusers
MODIFY Last_Payment_Date Date;

-- Verifying 
DESCRIBE netflixusers;
-- Successfully Changed

-- Extracting THis Year Data
Select *
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01';
-- 64 Records Returned

-- Monthly Revenue of This Year by Type
Select Subscription_Type, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Subscription_Type;

-- Previous Year Revenue
Select Subscription_Type, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2021-01-01' AND '2022-01-01'
group by Subscription_Type;

-- This Year Analysis

-- Monthly Revenue by Country
Select Country, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Country;

-- Subscription type count
Select Subscription_Type, count(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Subscription_Type;



-- Monthly Revenue by Gender
Select Gender, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Gender;

-- User Count by Gender
Select Gender, count(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Gender;

-- user count by Device
Select Device, count(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Device;

-- Monthly Revenue year sum by device
Select Device, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Device;

-- previous year Monthly Revenue sum by device
Select Device, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2021-01-01' AND '2022-01-01'
group by Device;

-- Revenue by Age

-- Monthly Revenue sum by Age
Select Age, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Age;

-- User Count by Age
Select Age, count(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Age;

-- Users by Country and Age
Select Country, Age, count(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-01-01' AND '2023-01-01'
group by Country, Age
order by Country;

-- MOnth Analuysis

-- monthly revenue month by type
Select Subscription_type, count(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2022-11-31' AND '2022-12-31'
group by Subscription_type
order by Subscription_type;

-- 2023 monthly revenue month by type
Select Subscription_type, sum(`Monthly_Revenue`)
from netflixusers
where Join_Date between '2023-01-01' AND '2023-12-31'
group by Subscription_type
order by Subscription_type;

-- 2023 users count by type
Select Subscription_type, count(`UserID`)
from netflixusers
where Join_Date between '2023-01-01' AND '2023-12-31'
group by Subscription_type
order by Subscription_type;

-- 2023 revenue by male in each type
Select Subscription_type, count(`UserID`)
from netflixusers
where Join_Date between '2023-01-01' AND '2023-12-31'
and gender = 'male'
group by Subscription_type
order by Subscription_type;

-- 2023 revenue by female in each type
Select Subscription_type, count(`UserID`)
from netflixusers
where Join_Date between '2023-01-01' AND '2023-12-31'
and gender = 'female'
group by Subscription_type
order by Subscription_type;

