*** Life Expectancy Analysis
***Import the csv data file
import delimited "C:\Users\alawo\Desktop\R_Data Analytics\R_Analytics\Life Expectancy Data.csv", delimiter("", collapse) parselocale(en_US) clear

* 2. Summary & Structure
describe
summarize

keep if lifeexpectancy>0

desc country year status lifeexpectancy gdp population percentageexpenditure totalexpenditure alcohol bmi adultmortality hivaids

fre country year status lifeexpectancy gdp population percentageexpenditure totalexpenditure alcohol bmi adultmortality hivaids

***Average life expectancy around the world 2000 - 2015
// Make sure the dataset has the variable year and xvar
egen avg_lifeex_yr = mean(lifeexpectancy), by(year)

// Now you can view the mapping of year → average
table year, statistic(mean lifeexpectancy) 
tabstat avg_lifeex_yr, by(year) stat(mean)

***Objective 1 & 2 
***Trend of average life expectancy by status of country
encode status, gen(status_f)
fre status_f

tabstat avg_lifeex_yr, by(year) stat(mean) 

**Generate average life expectancy by status of country
***Developing regions- coded 2
egen avg_lifeex_yr_2 = mean(lifeexpectancy) if status_f==2, by(year)

tabstat avg_lifeex_yr_2, by(year) stat(mean)

***Developed regions- coded 1
egen avg_lifeex_yr_1 = mean(lifeexpectancy) if status_f==1, by(year)

tabstat avg_lifeex_yr_1, by(year) stat(mean)

***Objective 3 - What are the countries with the top 10 highest & lowest LE in 2000, 2005, 2010 & 2015
fre lifeexpectancy if year==2000

tabstat lifeexpectancy if year==2000, by(country)
tabstat lifeexpectancy if year==2005, by(country)
tabstat lifeexpectancy if year==2010, by(country)
tabstat lifeexpectancy if year==2015, by(country)

**Question 4 - Factors associated with 
**Regression Analysis
regress lifeexpectancy percentageexpenditure year population gdp bmi adultmortality, beta level(95)

**Regression line scatter plot
twoway (scatter lifeexpectancy percentageexpenditure, msize(vsmall) mcolor(black)) ///
       (lfit lifeexpectancy percentageexpenditure, lcolor(red) lwidth(medium)), ///
	   yscale(range(40 60))
	   
