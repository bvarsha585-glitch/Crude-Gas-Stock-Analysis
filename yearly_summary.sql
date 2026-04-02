-- GROUP BY for yearly summary
SELECT  Commodity, YEAR(Date) AS Year,
ROUND(AVG(Close), 2) AS Avg_Close, ROUND(STDDEV(Close), 2) AS Volatility,
MAX(Close) AS Max_Close,
MIN(Close) AS Min_Close
FROM commodity_db.crude_natural_gas WHERE Commodity IN ('Crude Oil', 'Natural Gas')
GROUP BY Commodity, YEAR(Date) ORDER BY Commodity, Year;