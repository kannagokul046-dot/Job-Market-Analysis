create database jobmarkertdb;
go
use  jobmarkertdb ;

select top(10) * from job_market

select locations, count(job_titles)
from job_market
group by locations

-- Job Market Analysis (SQL Server)

-- Total jobs
SELECT COUNT(*) FROM job_market;

-- Jobs by city
SELECT locations, COUNT(*)
FROM job_market
GROUP BY locations
ORDER BY COUNT(*) DESC;

-- Jobs by experience level
SELECT experience, COUNT(*)
FROM job_market
GROUP BY experience;

-- Top hiring companies
SELECT TOP 10 company_names, COUNT(*)
FROM job_market
GROUP BY company_names
ORDER BY COUNT(*) DESC;

-- Entry-level jobs by city
SELECT locations, COUNT(*)
FROM job_market
WHERE experience <= 2
GROUP BY locations
ORDER BY COUNT(*) DESC;

--

