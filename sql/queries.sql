--Top 5 funds
SELECT scheme_name,aum_crore
FROM fact_performance
ORDER BY aum_crore DESC
LIMIT 5;

--Average NAV/month
SELECT strftime('%Y-%m',nav_date) month,AVG(nav) avg_nav
FROM fact_nav
GROUP BY month;

--SIP YoY growth
SELECT strftime('%Y',transaction_date) year,SUM(amount_inr) sip_amount
FROM fact_transactions
WHERE transaction_type='SIP'
GROUP BY year;

--Transactions by state
SELECT state,COUNT(*) transactions
FROM fact_transactions
GROUP BY state
ORDER BY transactions DESC;

--Funds with expense ratio beneath 1%
SELECT amfi_code,expense_ratio_pct
FROM fact_performance
WHERE expense_ratio_pct<1;
