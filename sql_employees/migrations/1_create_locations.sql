CREATE TABLE "locations"
(
    id        SERIAL PRIMARY KEY,
    address   VARCHAR,

    region_id INTEGER,
    FOREIGN KEY (region_id) REFERENCES regions (id)
);
