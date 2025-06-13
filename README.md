# Life-Expectancy-Around-the-World

**Investigating Life Expectancy around the World: 2000 – 2015.**

**Introduction**

Life expectancy is a demographic concept that refers to the number of years a person can expect to live. By definition, it refers to an estimate of the average age that members of a particular population group will be when they die (Naimark, 2017). However, it is more complicated because life expectancy has two classifications: cohort and period life expectancy, and this classification is based on how the data is measured and projection across time (Office for National Statistics, 2023). The cohort life expectancy is the average life length of a particular cohort – a group of individuals born each year (Dattani, 2023). When we can track a group of people born in a particular year, many decades ago, and observe the exact date in which each one of them died then we can calculate this cohort's life expectancy by simply calculating the average of the ages of all members when they died (Ortiz-Ospina, 2017). Hence, we can think of life expectancy in a particular year as the age a person born in that year would expect to live if the average age of death did not change over their lifetime. For instance, if period life expectancy at birth in 2020 is 76 years, it assumes someone born in 2020 would experience 2020’s death rates at every age of life—even though that’s unrealistic because death rates usually change over time. The changing nature of the level of life expectancy across time and space is a function of several factors including health and healthcare access, socioeconomic status, environmental factors, nutrition and food security, lifestyle and behavior, social and cultural factors etc. Using data from the WHO the Global Health Observatory (GHO) data repository under World Health Organization (WHO) keeps track of the health status as well as many other related factors for all countries, this project explores the level and trend in period life expectancy across 183 countries around the world between 2000 – 2015 and investigate the relationship between government spending and life expectancy. 

**Literature Review**

Life expectancy is a fundamental measure of population health that has risen markedly over the past century, driven by improvements in medical care, public health systems, and socioeconomic conditions. Period life expectancy, which reflects mortality rates within a specific year, is commonly used in global health reporting to assess and compare progress across countries and regions. In contrast, cohort life expectancy incorporates anticipated changes in mortality over time for a particular birth cohort, providing a more accurate estimate of individual longevity.. Despite global improvements, substantial disparities in life expectancy persist across geographic, economic, and social contexts (Dwyer-Lindgren et al., 2024; IHME, 2024). For example, high-income countries in North America and Western Europe generally report life expectancies exceeding 80 years, while many low-income nations, particularly in sub-Saharan Africa, still face lower life expectancy due to infectious disease burden, fragile health systems, and political instability.
Multiple interrelated factors determine life expectancy levels and trajectories across populations. Socioeconomic status - including income, education, and employment - strongly influences access to healthcare, nutrition, and safe living conditions, while environmental exposures, lifestyle behaviors such as tobacco use and diet, and the availability of quality healthcare also play critical roles (McMaughan, Oloruntoba and Smith, 2020; Kraft and Kraft, 2021; Dattani and Rodés-Guirao, 2023).Moreover, gender, genetics, cultural practices, and government policies shape patterns of health and longevity (Short, Yang and Jenkins, 2013; Castruita et al., 2022). Inequities in these determinants have led to within-country disparities, where marginalized groups experience significantly lower life expectancy. As chronic diseases and aging populations become dominant concerns globally, understanding the complex determinants of life expectancy is essential for informing public health interventions and reducing health inequalities. This project investigates the level, trends, and whether the amount of spending devoted by government into healthcare has a relationship with the level of life expectancy. Additionally, understanding these factors can give more insight into disparities in population health around the world to assist government and other stakeholders in allocating resources effectively to address this disparity in a major indicator of population health. 

Research Question

1.	What is the trend of average life expectancy around the world in each of the years from 2000 – 2015?
2.	What is the trend of life expectancy in the developing and developed countries between 2000 – 2015? 
3.	What are the countries with the top 5, highest and lowest life expectancy in the year 2000, 2005, 2010 & 2015?
4.	Is the percentage of government spending on healthcare associated with life expectancy?
   
**Data & Methods**

This project utilized data from  used data from WHO Global Health Observatory (GHO) data repository under World Health Organization (WHO) keeps track of the health status as well as many other related factors for all countries (Cite Kaggle source of the data). The data is available publicly online from Kaggle (Link). The data is exhaustive as it includes information on life expectancy and other population health indicators, year, country, country status, etc. There were 22 variables in the original dataset. The analysis of this project was done in Excel, R and Stata, employing bar charts, line graphs, boxplots, scatterplots, and multiple linear regression models.

**Measures**

1. Life Expectancy: Number of years expected to live in years.
2. Year: The year of data collection for all countries ranging from 2000 to 2015.
3. Country: The name of each country included in the WHO data.
4. Status: The classification of  countries as  developing or developed as defined by the UNDP.
5. Percentage Expenditure: Expenditure on health as a percentage of GDP per capita (%), and it refers to how much a country spends on health care, expressed as a percentage of its income per person.


**Findings
**
![image](https://github.com/user-attachments/assets/212e4ff2-f642-4aa5-80ec-01b9f694d491)

**Figure 1: Trend of Average Life Expectancy around the world, 2000 – 2015**

Figure 1 shows the trend of average life expectancy of countries around the world between 2000 – 2015. Life expectancy was about 67 years in 2000; in 2005 it increased to 68 years and by 2010, it had risen to 70 years. There was a sharp decline to about 68 years in 2013 which could be due to incomplete data, but the life expectancy bounced back and rose to 72 years by 2015.
 	 
Figure 2: Trend of Average Life Expectancy in developing countries, 2000 – 2015.

Figure 3: Trend of Average Life Expectancy in developed countries, 2000 – 2015. 
Figures 2 & 3 show the trend of life expectancy in both developing and developed countries. In developing countries (Fig 2), the life expectancy in 2000 was about 65 years, and it increased to 66 years by the year 2005. 

