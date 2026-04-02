-- Highest Close
SELECT Commodity, Date, Close FROM commodity_db.crude_natural_gas AS t1
WHERE Close = (SELECT MAX(Close) FROM commodity_db.crude_natural_gas
WHERE Commodity = t1.Commodity);
