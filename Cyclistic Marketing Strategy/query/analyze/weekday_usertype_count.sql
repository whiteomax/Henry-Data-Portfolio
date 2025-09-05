select distinct FORMAT_DATE('%a',start_time) as week, count(FORMAT_DATE('%a',start_time)) as Cus_weekday from `citric-campaign-390403.tripdata.2018all_StartTime`
where usertype = 'Customer'
group by format_date('%a',start_time);
