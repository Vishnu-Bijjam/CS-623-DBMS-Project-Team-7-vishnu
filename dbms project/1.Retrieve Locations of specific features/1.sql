--retrieving types of buildings and their count in New York;

SELECT type AS Building_type_in_NY, COUNT(*) AS count
FROM gis_osm_buildings_a_free_1
GROUP BY type;