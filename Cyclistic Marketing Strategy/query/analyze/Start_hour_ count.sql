select distinct EXTRACT(hour from start_time) as hour, count(usertype)   from `citric-campaign-390403.tripdata.2014all_StartTime`
where usertype = "Customer"
group by hour 
order by hour