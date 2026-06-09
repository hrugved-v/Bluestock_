
## 01_fund_master

* **amfi_code**: Unique identifier assigned to every mutual fund scheme.
* **fund_house**: Name of the Asset Management Company (AMC) offering the scheme.
* **scheme_name**: Official name of the mutual fund.
* **category**: Broad classification of the scheme such as Equity, Debt, or Hybrid.
* **sub_category**: More detailed classification within a category.
* **plan**: Indicates whether the scheme is Direct or Regular.
* **launch_date**: Date on which the scheme was launched.
* **benchmark**: Market index used to compare fund performance.
* **expense_ratio_pct**: Annual management fee charged by the fund.
* **exit_load_pct**: Fee charged when units are redeemed within a specified period.
* **min_sip_amount**: Minimum amount required to start a SIP.
* **min_lumpsum_amount**: Minimum amount required for a one-time investment.
* **fund_manager**: Person responsible for managing the scheme.
* **risk_category**: Risk level assigned to the scheme.
* **sebi_category_code**: SEBI classification code for the mutual fund category.

## 02_nav_history

* **date**: Date on which the NAV was recorded.
* **amfi_code**: Unique identifier of the mutual fund scheme.
* **nav**: Net Asset Value per unit of the scheme on that date.

## 03_aum_by_fund_house

* **date**: Date of the AUM record.
* **fund_house**: Name of the AMC.
* **aum_lakh_crore**: Assets Under Management measured in lakh crore rupees.
* **aum_crore**: Assets Under Management measured in crore rupees.
* **num_schemes**: Total number of schemes managed by the AMC.

## 04_monthly_sip_inflows

* **month**: Reporting month.
* **sip_inflow_crore**: Total SIP investment received during the month.
* **active_sip_accounts_crore**: Number of active SIP accounts.
* **new_sip_accounts_lakh**: Number of new SIP accounts opened during the month.
* **sip_aum_lakh_crore**: Total SIP assets accumulated through SIP investments.
* **yoy_growth_pct**: Year-over-year growth percentage in SIP activity.

## 05_category_inflows

* **month**: Reporting month.
* **category**: Mutual fund category receiving or losing investments.
* **net_inflow_crore**: Net amount invested or withdrawn from the category during the month.

## 06_industry_folio_count

* **month**: Reporting month.
* **total_folios_crore**: Total number of investor folios in the mutual fund industry.
* **equity_folios_crore**: Number of folios invested in equity schemes.
* **debt_folios_crore**: Number of folios invested in debt schemes.
* **hybrid_folios_crore**: Number of folios invested in hybrid schemes.
* **others_folios_crore**: Number of folios invested in other categories.

## 07_scheme_performance

* **amfi_code**: Unique identifier of the mutual fund scheme.
* **scheme_name**: Name of the mutual fund scheme.
* **fund_house**: AMC managing the scheme.
* **category**: Category to which the scheme belongs.
* **plan**: Direct or Regular plan.
* **return_1yr_pct**: Percentage return generated over the last one year.
* **return_3yr_pct**: Percentage return generated over the last three years.
* **return_5yr_pct**: Percentage return generated over the last five years.
* **benchmark_3yr_pct**: Three-year return of the benchmark index.
* **alpha**: Measure of excess return generated compared to the benchmark.
* **beta**: Measure of volatility compared to the overall market.
* **sharpe_ratio**: Risk-adjusted return metric.
* **sortino_ratio**: Return generated relative to downside risk.
* **std_dev_ann_pct**: Annualized volatility of the fund.
* **max_drawdown_pct**: Largest decline from a peak value during the period.
* **aum_crore**: Assets under management of the scheme in crore rupees.
* **expense_ratio_pct**: Annual expense charged by the fund.
* **morningstar_rating**: Fund rating assigned by Morningstar.
* **risk_grade**: Overall risk level of the scheme.

## 08_investor_transactions

* **investor_id**: Unique identifier assigned to an investor.
* **transaction_date**: Date on which the transaction took place.
* **amfi_code**: Mutual fund scheme involved in the transaction.
* **transaction_type**: Type of transaction such as SIP, Lumpsum, or Redemption.
* **amount_inr**: Value of the transaction in Indian Rupees.
* **state**: State of residence of the investor.
* **city**: City of residence of the investor.
* **city_tier**: Classification of the city into Tier 1, Tier 2, or Tier 3.
* **age_group**: Age bracket of the investor.
* **gender**: Gender of the investor.
* **annual_income_lakh**: Annual income of the investor in lakh rupees.
* **payment_mode**: Method used to make the payment.
* **kyc_status**: Status of Know Your Customer verification.

## 09_portfolio_holdings

* **amfi_code**: Mutual fund scheme identifier.
* **stock_symbol**: Stock market ticker symbol.
* **stock_name**: Name of the company held in the portfolio.
* **sector**: Industry sector to which the company belongs.
* **weight_pct**: Percentage allocation of the stock within the portfolio.
* **market_value_cr**: Market value of the holding in crore rupees.
* **current_price_inr**: Current market price of the stock.
* **portfolio_date**: Date on which the portfolio holdings were reported.

## 10_benchmark_indices

* **date**: Trading date.
* **index_name**: Name of the benchmark index.
* **close_value**: Closing value of the benchmark index on that date.
