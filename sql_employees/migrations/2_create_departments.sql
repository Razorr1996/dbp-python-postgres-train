CREATE TABLE "departments"
(
    id          SERIAL PRIMARY KEY,

    location_id INTEGER,
    FOREIGN KEY (location_id) REFERENCES locations (id)
);
