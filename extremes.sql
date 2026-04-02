-- Extremes
SELECT Commodity, Date, Close FROM commodity_db.crude_naturalsgas
WHERE Close = (SELECT MAX(Close) FROM commodity_db.crude_natural_gas 
WHERE Commodity ='Natural Gas');
