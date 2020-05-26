DROP TABLE IF EXISTS pois_mapping;
CREATE TABLE pois_mapping AS 
SELECT * FROM pois;

ALTER TABLE pois_mapping add primary key(gid); 
CREATE INDEX ON pois_mapping USING GIST (geom);
CREATE INDEX ON pois_mapping(amenity);

DROP TABLE IF EXISTS ways_mapping;
CREATE TABLE ways_mapping AS 
SELECT * FROM ways;

ALTER TABLE ways_mapping ADD primary key(id); 
CREATE INDEX ON ways_mapping USING GIST (geom);

DROP TABLE IF EXISTS buildings_mapping;
CREATE TABLE buildings_mapping AS 
SELECT * FROM buildings;

ALTER TABLE buildings_mapping ADD primary key(gid); 
CREATE INDEX ON buildings_mapping USING GIST (geom);
