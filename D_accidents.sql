CREATE OR REPLACE TABLE
  `db-accidents-group-7.accidents_dataset.D_accidents` AS
SELECT
  ID, 
  Severity,
  Start_Time, 
  End_Time, 
  Start_Lat,
  Start_Lng,
  End_Lat,
  End_Lng,
  Distance,
  Descrip,
  Num,
  Street,
  Side,
  City,
  County,
  State,
  Zipcode, 
  Country,
  Timezone,
  Airport_Code,
  Weather_Timestamp,
  Temperature,
  Wind_Chill,
  Humidity,
  Pressure,
  Visibility,
  Wind_Direction,
  Wind_Speed,
  Precipitation,
  Weather_Condition,
  Amenity,
  Bump,
  Crossing,
  Give_Way,
  Junction,
  No_Exit,
  Railway,
  Roundabout,
  Station,
  Stops,
  Traffic_Calming,
  Traffic_Signal,
  Turning_Loop,
  Sunrise_Sunset,
  Civil_Twilight,
  Nautical_Twilight,
  Astronomical_Twilight,
FROM
  `db-accidents-group-7.staging_dataset.US_Accidents`;