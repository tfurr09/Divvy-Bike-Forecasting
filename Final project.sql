use engfinal;
 DROP TABLE RideShare2022;
CREATE TABLE RideShare2022 (
ride_id VARCHAR(50),
rideable_type VARCHAR(100),
started_at VARCHAR(50),
ended_at VARCHAR(50),
start_station_name VARCHAR(50),
start_station_id VARCHAR(50),
end_station_name VARCHAR(50),
end_station_id VARCHAR(50),
start_lat DECIMAL,
start_lng DECIMAL,
end_lat DECIMAL,
end_lng DECIMAL,
member_casual VARCHAR(50),
PRIMARY KEY (ride_id)
);

SHOW COLUMNS FROM RideShare2022;

LOAD DATA INFILE '"C:\Users\tfurr\Downloads\2022 Divvy\full_data.csv"'
INTO TABLE RideShare2022
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;