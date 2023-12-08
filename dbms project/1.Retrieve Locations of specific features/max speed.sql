--retrieving types of roads and their speed limit in ny;

SELECT fclass AS Road_types_in_NY, name, maxspeed
FROM gis_osm_roads_free_1
Where name IS NOT NULL;

