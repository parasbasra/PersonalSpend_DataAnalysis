
--total upi payments (withdrawal and deposit)

Select  date, count(narration) as Transactions,  count(deposit) as DepositCount , count(withdrawal) as WithdrawalCount , 
isnull(sum(deposit),'0') as Sumofdeposit ,isnull(sum(withdrawal),'0') as Sumofwithdrawal 
from SpendAnalysis
where narration like '%UPI%' 
group by date 

--Non UPI transactions (withdrawal and deposit)

Select  date, count(narration) as Transactions,  count(deposit) as DepositCount , count(withdrawal) as WithdrawalCount , 
isnull(sum(deposit),'0') as Sumofdeposit ,isnull(sum(withdrawal),'0') as Sumofwithdrawal 
from SpendAnalysis
where narration not like '%UPI%'
group by date 

--most and least amount of bank balance in a year

select count(deposit) as Deposits,count(Withdrawal) as withdrawals ,sum(deposit) as Balance_2019 from spendanalysis
where date like '%/19%' 
select count(deposit) as Deposits,count(Withdrawal) as withdrawals,sum(deposit) as Balance_2020 from spendanalysis
where date like '%/20%' 
select count(deposit) as Deposits,count(Withdrawal) as withdrawals,sum(deposit) as Balance_2021 from spendanalysis
where date like '%/21%' 
select count(deposit) as Deposits,count(Withdrawal) as withdrawals,sum(deposit) as Balance_2022 from spendanalysis
where date like '%/22%' 
select count(deposit) as Deposits,count(Withdrawal) as withdrawals,sum(deposit) as Balance_2023 from spendanalysis
where date like '%/23%' 

--highest transaction to and from single person

Select  date, count(narration) as Transactions,  count(deposit) as DepositCount , count(withdrawal) as WithdrawalCount , 
isnull(sum(deposit),'0') as Sumofdeposit ,isnull(sum(withdrawal),'0') as Sumofwithdrawal 
from spendanalysis 
where narration like '%_name_of_person%' -- most frequent person from the data can be observed from excel data
group by date

--checking data for how many transaction counts are more than 10000

select date , narration , Withdrawal  from SpendAnalysis
where Withdrawal > 10000
group by date , narration ,  Withdrawal

--top 5 credit card bills

select top 5 date, Withdrawal  from SpendAnalysis
where  Narration like '%on cred%' and Withdrawal > 10000
order by Withdrawal desc

--money earned from job

select  deposit from SpendAnalysis
where  Narration like '%amazondevelcenti%' -- as it is the employer name in the narration id, can be observed from excel data


