SELECT 
    fclass AS city_type, 
    SUM(population) AS total_population
FROM 
    gis_osm_places_free_1
WHERE 
    fclass IS NOT NULL AND population IS NOT NULL
GROUP BY 
    city_type
ORDER BY 
    total_population DESC;