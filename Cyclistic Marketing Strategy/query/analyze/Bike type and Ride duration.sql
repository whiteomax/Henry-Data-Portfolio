select 
sum(case when usertype = 'member' and rideable_type like 'classic_bike' then 1 else 0 end ) as Sub_Cla ,
avg(case when usertype = 'member' and rideable_type like 'classic_bike' then timestamp_diff(end_time,start_time,minute) end ) as Sub_Cla_duration,
sum(case when usertype = 'member' and rideable_type like 'electric_bike' then 1 else 0 end ) as Sub_Ele ,
avg(case when usertype = 'member' and rideable_type like 'electric_bike' then timestamp_diff(end_time,start_time,minute) end ) as Sub_Ele_duration,
sum(case when usertype = 'member' and rideable_type like 'docked_bike' then 1 else 0 end ) as Sub_Doc ,
avg(case when usertype = 'member' and rideable_type like 'docked_bike' then timestamp_diff(end_time,start_time,minute) end ) as Sub_Doc_duration,
sum(case when usertype = 'casual' and rideable_type like 'classic_bike' then 1 else 0 end ) as Cus_Cla ,
avg(case when usertype = 'casual' and rideable_type like 'classic_bike' then timestamp_diff(end_time,start_time,minute) end ) as Cus_Cla_duration,
sum(case when usertype = 'casual' and rideable_type like 'electric_bike' then 1 else 0 end ) as Cus_Ele ,
avg(case when usertype = 'casual' and rideable_type like 'electric_bike' then timestamp_diff(end_time,start_time,minute) end ) as Cus_Ele_duration,
sum(case when usertype = 'casual' and rideable_type like 'docked_bike' then 1 else 0 end ) as Cus_Doc ,
avg(case when usertype = 'casual' and rideable_type like 'docked_bike' then timestamp_diff(end_time,start_time,minute) end ) as Cus_Doc_duration,

from `citric-campaign-390403.tripdata.All-trip-202*`