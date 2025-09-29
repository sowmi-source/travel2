
CREATE TABLE packages (
    id INT PRIMARY KEY,
    accomodation VARCHAR(255) NOT NULL,
    activities VARCHAR(500),
    food VARCHAR(255),
    packages_name VARCHAR(255) NOT NULL,
    place_name VARCHAR(255) NOT NULL,
    total_price DECIMAL(10,2) NOT NULL,
    transportation VARCHAR(255)
);
