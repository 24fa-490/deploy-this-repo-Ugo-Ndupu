CREATE TABLE containers (
    id SERIAL PRIMARY KEY,
    containerNumber VARCHAR UNIQUE, 
    nameOfShip VARCHAR,
    containerSize FLOAT,
    dateContainerShipped DATE
);


INSERT INTO containers (containerNumber, nameOfShip, containerSize, dateContainerShipped)
VALUES
    ('123', 'COSCO Star', 50, '2024-01-01'),
    ('456J', 'MAERSK Rock', 25.6, '2024-03-08'),
    ('x1', 'Betty', 34, '2024-05-14');
