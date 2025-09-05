select distinct from_station_name as start_station, 
SUM(CASE WHEN usertype = "Subscriber"or usertype="member" THEN 1 ELSE 0 END) AS Sub_use,
SUM(CASE WHEN usertype = "Customer" or usertype = "casual" THEN 1 ELSE 0 END) AS Cus_use,
AVG(CASE WHEN usertype = "Subscriber"or usertype="member"
 THEN EXTRACT(HOUR FROM end_time) ELSE NULL END) AS Avg_Sub_MST,
AVG(CASE WHEN usertype = "Customer" or usertype = "casual"
THEN EXTRACT(HOUR FROM end_time) ELSE NULL END) AS Avg_Cus_MST
from `citric-campaign-390403.tripdata.All-trip-20*`
where EXTRACT(HOUR FROM end_time) <=12 and EXTRACT(HOUR FROM end_time) > 0
group by from_station_name
order by Sub_use desc 
