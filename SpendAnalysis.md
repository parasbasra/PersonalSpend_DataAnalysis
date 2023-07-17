# Personal Spend Analysis
## Introduction
In this Project i have collated the data of my past 4 years bank transactions, i tried to find as many insights from the data as possible.
However, it was easy to understand the data as i was the only one who was tracking this data from all those years but it could still lead to some trends or hidden costs which might lead to a better spend structure or just a personal feedback.
Below here, i have given the public tableau link for final Visualization of my completed project.
https://public.tableau.com/views/PersonalSpendAnalysis_16894512804850/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link.

## About the project
I have performed data analysis steps to determine the significant trends in the spend structure. The data used was personal so it couldn't be shared publicly,
apart from that it will not exploit any privacy. 

## Steps for analysis
## 1.Ask - (asking analytical questions)
1. What was the yearly trend of bank balance in past 4 years.
2. Who was the person/receiver/sender to whom i have been transacting the most.
3. Where do most of the money gets spends on.

## 2. Prepare 
Collated past 4 years (2019 july to 2023 july) of bank statement and combined it into a single excel file. It was a personal data having transaction ids and names of the people with transaction dates. There were 4 different files for each year so i combined it onto a single excel file.

## 3. Process
Here i have used excel because i was dealing with a smaller dataset which can be cleaned or combined into excel. SQL is also used in some cases where excel commands were inefficient to perform.

## 4. Data Cleaning
First and foremost , the data has to be unbiased and free of errors. Therefore i started cleaning onto excel itself. 
Filters and sorting functions helped a lot to remove any 'blanks' and null values. However, the data was from bank with proper columns and rows so the margin of error was minimum.

### Data Exploration
Here MySQL was used to perform many commands on a record of around 1500+ rows.
### Quick link: https://github.com/parasbasra/TableauProject1/blob/9d41dcce9f16187963964ae994cb7c86505819d0/SpendAnalysis.sql
Whole Sql operations are used to explore many important insights which were discovered while working on data. The same is been highlighted as comments in the above sql file link which will enable anyone to understand the insights.

## 5. Analyse
After exploring the data , the output of the mentioned insights from the sql file was generated separately and screenshot was taken of the same. Below are the images for better reference.
  ### 1. UPI Transaction Record - showing numerous records with columns
![UPI_transaction](https://github.com/parasbasra/TableauProject1/assets/139273691/a79aa09f-4ded-4d51-8032-2a673f8c5956)

  ### 2. Yearly Balance - The records show the balance amount in each year with number of deposits and withdrawals
  ![YearlyBalance](https://github.com/parasbasra/TableauProject1/assets/139273691/0ae97272-a92d-4024-b89b-ef8968cc3dfb)

  ### 3. Most transaction to and from single person - It was analysed from the records, the name of the person who is having most number of transactions but 
  i have not included the name for privacy concern.
  ![Most_transaction_person](https://github.com/parasbasra/TableauProject1/assets/139273691/178f15e6-0e4a-4f1e-8b9e-4cdc60505ba8)

  ### 4. Money spend on food , rent etc
  ![FoodRentEtc](https://github.com/parasbasra/TableauProject1/assets/139273691/cb216849-18e8-44a0-92b9-5cd8686994f0)

  ### 5. Top 5 credit card bills
  ![Top5CCBills](https://github.com/parasbasra/TableauProject1/assets/139273691/7109dc1c-5592-4e76-8efa-3611881ee16d)

  ### 6. Money earned from Job
  ![JobIncome](https://github.com/parasbasra/TableauProject1/assets/139273691/54a9f386-488a-4de2-95e2-7febb5a452fd)

## 6. Share
After making all the required insights , it was time to visualise the findings for a better picture. This was achieved through Tableau.
Here is the link for public tableau: https://public.tableau.com/views/PersonalSpendAnalysis_16894512804850/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link

## 7. Act
All the questions asked in the ASK phase have been answered and shared. Now i can conlude the following obervations from this whole project:
  1. I was having highest amount of bank balance in the year 2022 despite of having 403 transactions and 75 withdrawals , the reason for so many withdrawals are the minute UPI transactions.
  2. I found the person to whom i was receiving and sending the payment.
  3. Most of the money was spent on shopping.

