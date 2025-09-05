select
ride_id	as trip_id,
rideable_type,
started_at	as start_time,
ended_at as end_time,
start_station_id	as from_station_id ,
start_station_name as from_station_name,
end_station_id	as to_station_id,
end_station_name	as to_station_name,
start_lat,
start_lng,
end_lat,
end_lng,		
member_casual as usertype	
from `citric-campaign-390403.tripdata.All-trip-2020`

