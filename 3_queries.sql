--1. What is the distribution of educational qualification among employess?

select education, count(*) as count
from employee
group by education
order by count desc;

--2. How does the length of services(Joining year) vary across different cities?

select
 	city,
 	avg(extract(year from current_date)-joining_year) as avg_service_length
from employee
group by city
order by avg_service_length desc;

--3. Is ther a correlation between payment tire and experience in current domain?

alter table employee
rename column payment_tyre to payment_tier;

select
	payment_tier,
	avg(experience_in_current_domain) as avg_experience
from employee
group by payment_tier
order by avg_experience desc;

--4. What is the gender distribution within the workforce?

select
	gender,
	count(*) as count
from employee
group by gender
order by count desc;

--5. Are there any pattern in leave_taking behavior among employees?

select
	leave_or_not,
	count(*) count
from employee
group by leave_or_not
order by count desc;