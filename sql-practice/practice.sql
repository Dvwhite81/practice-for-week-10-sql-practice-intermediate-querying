-- Return albums that have sold at least 100,000 copies
SELECT * FROM albums
    WHERE num_sold >= 100000;
    -- For just the titles "SELECT title FROM albums..."


-- Return albums released between 2018 and 2020
SELECT * FROM albums
    WHERE year BETWEEN 2018 AND 2020;


-- Return albums from band_id 1, 3, or 4
SELECT * FROM albums
    WHERE band_id IN (1, 3, 4);
