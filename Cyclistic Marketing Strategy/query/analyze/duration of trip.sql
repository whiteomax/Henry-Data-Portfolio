select 
avg(case when usertype like 'member' or usertype like 'Subscriber' then timestamp_diff(end_time,start_time,minute) end ) as Sub_duration,
avg(case when usertype like 'casual' or usertype like 'Customer' then timestamp_diff(end_time,start_time,minute) end ) as Cus_duration
 from `citric-campaign-390403.tripdata.All-trip-2023-clean`