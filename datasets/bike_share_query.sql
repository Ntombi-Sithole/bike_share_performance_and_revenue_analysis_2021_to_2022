WITH CTE AS a (
SELECT *
FROM bike_share_yr_0
UNION 
SELECT *
FROM bike_share_yr_1);

SELECT
  dteday,
  season,
  a.yr,
  weekday,
  hr,
  rider_type,
  riders,
  price,
  cogs,
  riders*price AS revenue,
  riders*price -cogs AS profit
FROM CTE a
LEFT JOIN cost_table b
ON a.yr = b.yr;
