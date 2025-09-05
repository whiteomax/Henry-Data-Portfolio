select distinct *  from `citric-campaign-390403.stationdata.station-2018-ids` as I 
left join `citric-campaign-390403.tripdata.All-trip-2018` as A
on I.station_id = A.from_station_id

