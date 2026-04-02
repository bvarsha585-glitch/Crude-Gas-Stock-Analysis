-- Compare Crude vs Gas
SELECT c.Date,c.Close AS Crude_Close,g.Close AS Gas_Close,
ROUND(c.Close - g.Close, 2) AS Close_Difference
FROM commodity_db.crude_natural_gas c
JOIN commodity_db.crude_natural_gas g
ON c.Date = g.Date
WHERE c.Commodity = 'Crude Oil' AND g.Commodity = 'Natural Gas';