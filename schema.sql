-- Drop the table if it already exists to avoid errors
DROP TABLE IF EXISTS containers;

-- Create the table
CREATE TABLE containers (
    id SERIAL PRIMARY KEY,
    containerNumber VARCHAR UNIQUE,
    nameOfShip VARCHAR,
    containerSize FLOAT,
    dateContainerShipped DATE
);

-- Insert data into the containers table
INSERT INTO containers (containerNumber, nameOfShip, containerSize, dateContainerShipped) VALUES
('123', 'COSCO Star', 50, '2024-01-01'),
('456J', 'MAERSK Rock', 25.6, '2024-03-08'),
('x1', 'Betty', 34, '2024-05-14');

-- Create a unique index without quotes
CREATE UNIQUE INDEX idx_containers_containerNumber ON containers (containerNumber);
