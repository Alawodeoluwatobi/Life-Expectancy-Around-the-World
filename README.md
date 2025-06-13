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

![image](https://github.com/user-attachments/assets/f0184955-6648-453c-a644-82698af46101)

 	 
Figure 2: Trend of Average Life Expectancy in developing countries, 2000 – 2015.


![image](https://github.com/user-attachments/assets/ae77f9b2-4eb3-4636-871e-9eeeec7ecfb6)


Figure 3: Trend of Average Life Expectancy in developed countries, 2000 – 2015. 

Figures 2 & 3 show the trend of life expectancy in both developing and developed countries. In developing countries (Fig 2), the life expectancy in 2000 was about 65 years, and it increased to 66 years by the year 2005. 


![image](https://github.com/user-attachments/assets/b8f21d96-4559-4a7a-a84e-bb315468f9ea)

Figure 4: Countries with 5 highest life expectancy in 2000

![image](https://github.com/user-attachments/assets/cc8fcf48-00e1-4ab6-908b-a72c3ab32d52)

Figure 5: Countries with 5 lowest life expectancy in 2000

![image](https://github.com/user-attachments/assets/a4666fef-be08-4a81-9a29-587f7e59fe0d)

Figure 6: Countries with 5 highest life expectancy in 2005

![image](https://github.com/user-attachments/assets/deb6cb8f-f7e9-4a8d-935b-955a38ac5716)

Figure 7: Countries with 5 lowest life expectancy in 2005

![image](https://github.com/user-attachments/assets/63968043-ba65-4c44-9d90-159bd19f3300)

Figure 8: Countries with 5 highest life expectancy in 2010

![image](https://github.com/user-attachments/assets/b8bfb167-5e6f-4315-86b2-daedb4ac6d13) 

Figure 9: Countries with 5 lowest life expectancy in 2010

![image](https://github.com/user-attachments/assets/3416d4a3-1d5e-4933-adf1-58bcddf0dcd2)

Figure 10: Countries with 5 highest life expectancy in 2015

![image](https://github.com/user-attachments/assets/2aaffb84-8733-4799-9087-3103796a5a12)


Figure 11: Countries with 5 lowest life expectancy in 2015


![image](https://github.com/user-attachments/assets/5c03de3c-c496-445f-98a4-111d1973a90e)


Figures 4 & 5 show the trend of life expectancy in the year 2000 by country’s status. In the year 2000, Japan had the highest life expectancy in the world (81 years) while Sierra Leone had the lowest life expectancy (39 years). By the year 2005 (Fig. 6 & 7)), Italy had become the country with the highest life expectancy (88 years), but Sierra Leone maintained its position as the country with the lowest in the world. In the year 2010 (Fig. 8 & 9), the analysis showed that New Zealand had the highest life expectancy at 89 years, but Haiti had the lowest at 36 years and finally in the year 2015 (Fig. 10 & 11), it was found that Slovenia had the highest life expectancy at 88 years while Sierra Leone returned to its position as the country with lowest life expectancy but the it had increased to 51 years. 


**Regression***


![image](https://github.com/user-attachments/assets/cb4cf4e5-44e9-4d5e-9dbd-ada9f463a295) 

![image](https://github.com/user-attachments/assets/3b849390-9ac4-42ab-acb8-a8efb1103e55) 


Figure 12: Regression Line Scatter Plot of relationship between percentage of expenditure on healthcare and life expectancy. 

With focus on percentage expenditure, the regression analysis showed that for every 1 unit increase in health expenditure as percentage of GDP, life expectancy increases by 0.00108 years (about 10 hours) holding other factors constant. This effect, though small, is positive and statistically significant.  The standard error of 0.0000607 indicates some level of precise estimates, and the t-value of 17.85 provides strong evidence against the null hypothesis that the coefficient is 0. Simply put, after controlling for years, population, GDP, BMI, and adult mortality, health expenditure (% of GDP) still has a significant positive effect on life expectancy. The effect size is moderate (Beta = 0.232), meaning it has a noticeable impact, though not the strongest in the model. Compared to other variables, adult mortality has a larger (negative) standardized effect (Beta = -0.6265), which suggests that reducing adult mortality might have a greater influence on life expectancy than increasing health expenditure alone. Increasing health expenditure as a percentage of GDP is positively and significantly associated with life expectancy, even when accounting for other major demographic and health variables. However, its relative importance is moderate, and other variables, especially adult mortality, have stronger effects on life expectancy in this model.


**Conclusion & Limitation**

This project focuses on investigating life expectancy around the world between 2000 – 2015. As expected, the findings showed that life expectancy was highest in developed countries compared to developing countries, although there are several observations that can be noted. Firstly, developing countries experienced a significant drop in the average life expectancy in 2013 due to several issues including pre-existing health vulnerabilities, natural disasters,  and the impact of the global economic crises from a few years back as well as the disparities in healthcare access and quality (Renton, Wall and Lintott, 2012; KFF, 2013; PPHR, 2017). Between 2000 – 2015, there wasn’t many changes in top 5 countries with highest life expectancy with Japan being in top 5 in 2000 and still there in 2015. For countries with lowest life expectancy, countries like Angola and Sierra Leone were in the top 5 countries in the year 2000 and remained in this group of countries 15 years later. The findings on the factors explaining life expectancy showed that the percentage of government spending on healthcare determines life expectancy regardless of the status of the country. This is consistent with studies that have shown that healthcare spending has a net positive effect on life expectancy in countries around the world regardless of status (Deshpande, Kumar and Ramaswami, 2014; Reynolds and Avendano, 2018; Bein, Gauthier and Mynarska, 2021). Overall, the developing countries with less life expectancy need to increase healthcare spending whether as a portion of their GDP or total expenditure to address some of the challenges associated with healthcare disparities and quality to increase life expectancy in the long run. A key limitation of this analysis is incomplete for some important variables for some countries between the period 2000-2015. Considering status, many developing countries do not have data collection mechanisms that are as sophisticated and strong as developed countries, which could explain the incomplete data from those countries of the world. 

**References**

Bein, C., Gauthier, A.H. and Mynarska, M. (2021) ‘Religiosity and Fertility Intentions: Can the Gender Regime Explain Cross-Country Differences?’, European Journal of Population = Revue Européenne de Démographie, 37(2), pp. 443–472. Available at: https://doi.org/10.1007/s10680-020-09574-w.
Castruita, P.A. et al. (2022) ‘Genetic, Social, and Lifestyle Drivers of Healthy Aging and Longevity’, Current genetic medicine reports, 10(3), pp. 25–34. Available at: https://doi.org/10.1007/s40142-022-00205-w.
Dattani, S. (2023) ‘Period versus cohort measures: what’s the difference?’, Our World in Data [Preprint]. Available at: https://ourworldindata.org/period-versus-cohort-measures-whats-the-difference (Accessed: 13 June 2025).
Dattani, S. and Rodés-Guirao, L. (2023) ‘Why do women live longer than men?’, Our World in Data [Preprint]. Available at: https://ourworldindata.org/why-do-women-live-longer-than-men (Accessed: 13 June 2025).
Deshpande, N., Kumar, A. and Ramaswami, R. (2014) The Effect of National Healthcare Expenditure on Life Expectancy. Available at: https://repository.gatech.edu/entities/publication/230a8f23-2204-4cc1-a900-39df6d5b1b9d (Accessed: 10 June 2025).
Dwyer-Lindgren, L. et al. (2024) ‘Ten Americas: a systematic analysis of life expectancy disparities in the USA’, The Lancet, 404(10469), pp. 2299–2313. Available at: https://doi.org/10.1016/S0140-6736(24)01495-8.
IHME (2024) The Lancet: Deeply entrenched racial and geographic health disparities in the USA have increased over the last two decades—as life expectancy gap widens to 20 years | Institute for Health Metrics and Evaluation. Available at: https://www.healthdata.org/news-events/newsroom/news-releases/lancet-deeply-entrenched-racial-and-geographic-health (Accessed: 13 June 2025).
KFF (2013) ‘Life Expectancy Continues To Increase Globally, But Some Countries See Fall, WHO Report Says’, KFF. Available at: https://www.kff.org/news-summary/life-expectancy-continues-to-increase-globally-but-some-countries-see-fall-who-report-says/ (Accessed: 10 June 2025).
Kraft, P. and Kraft, B. (2021) ‘Explaining socioeconomic disparities in health behaviours: A review of biopsychological pathways involving stress and inflammation’, Neuroscience & Biobehavioral Reviews, 127, pp. 689–708. Available at: https://doi.org/10.1016/j.neubiorev.2021.05.019.
McMaughan, D.J., Oloruntoba, O. and Smith, M.L. (2020) ‘Socioeconomic Status and Access to Healthcare: Interrelated Drivers for Healthy Aging’, Frontiers in Public Health, 8, p. 231. Available at: https://doi.org/10.3389/fpubh.2020.00231.
Naimark, D.M.J. (2017) ‘Life Expectancy Measurements’, in S.R. Quah (ed.) International Encyclopedia of Public Health (Second Edition). Oxford: Academic Press, pp. 419–431. Available at: https://doi.org/10.1016/B978-0-12-803678-5.00505-1.
Office for National Statistics (2023) Period and cohort life expectancy explained - Office for National Statistics. Available at: https://www.ons.gov.uk/peoplepopulationandcommunity/birthsdeathsandmarriages/lifeexpectancies/methodologies/periodandcohortlifeexpectancyexplained (Accessed: 13 June 2025).
Ortiz-Ospina, E. (2017) ‘“Life Expectancy” – What does this actually mean?’, Our World in Data [Preprint]. Available at: https://ourworldindata.org/life-expectancy-how-is-it-calculated-and-how-should-it-be-interpreted (Accessed: 13 June 2025).
PPHR (2017) ‘Life Expectancy: Discrepancies, Outcomes, and Future Directions’, Princeton Public Health Review, 5 November. Available at: https://pphr.princeton.edu/2017/11/05/life-expectancy-discrepancies-outcomes-and-future-directions/ (Accessed: 10 June 2025).
Renton, A., Wall, M. and Lintott, J. (2012) ‘Economic growth and decline in mortality in developing countries: An analysis of the World Bank development datasets’, Public Health, 126(7), pp. 551–560. Available at: https://doi.org/10.1016/j.puhe.2012.03.011.
Reynolds, M.M. and Avendano, M. (2018) ‘Social Policy Expenditures and Life Expectancy in High-Income Countries’, American journal of preventive medicine, 54(1), pp. 72–79. Available at: https://doi.org/10.1016/j.amepre.2017.09.001.
Short, S.E., Yang, Y.C. and Jenkins, T.M. (2013) ‘Sex, Gender, Genetics, and Health’, American Journal of Public Health, 103(Suppl 1), pp. S93–S101. Available at: https://doi.org/10.2105/AJPH.2013.301229.









