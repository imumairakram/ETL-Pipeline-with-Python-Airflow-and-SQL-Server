create table stock_prices_daily(
	trade_date datetime,
	symbol varchar(10),
	opens float,
	closes float,
	high float,
	low float,
	volume float,
	close_change float,
	close_pct_change float
)