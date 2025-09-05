select distinct EXTRACT(hour from start_time) as hour, count(usertype) as Sub   from `citric-campaign-390403.tripdata.2019all_StartTime`
where usertype = "Subscriber"
group by hour
order by hour