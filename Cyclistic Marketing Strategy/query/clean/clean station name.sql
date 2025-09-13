update `citric-campaign-390403.tripdata.All-trip-2020_D`
set start_station_name = REGEXP_REPLACE(start_station_name, r'\([^)]*\)', ''),
end_station_name = REGEXP_REPLACE(end_station_name, r'\([^)]*\)', '')
where ride_id is not null;
