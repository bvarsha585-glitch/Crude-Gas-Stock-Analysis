-- Aggregations (GROUP BY)
SELECT Commodity, YEAR(Date) AS Year, ROUND(AVG(Close),2) AS Avg_Close, 
ROUND(STDDEV(Close),2) AS Volatility FROM commodity_db.crude_natural_gas
GROUP BY Commodity, YEAR(Date);