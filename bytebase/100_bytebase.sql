\c test;
-- Connect to the 'test' database
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    hire_date DATE,
    salary NUMERIC(10, 2)
);

INSERT INTO
    employees (
        first_name,
        last_name,
        email,
        hire_date,
        salary
    )
VALUES (
        'John',
        'Doe',
        'john.doe@example.com',
        '2022-01-15',
        50000.00
    ),
    (
        'Jane',
        'Smith',
        'jane.smith@example.com',
        '2023-03-01',
        60000.00
    ),
    (
        'Mike',
        'Johnson',
        'mike.johnson@example.com',
        '2021-07-22',
        55000.00
    ),
    (
        'Emily',
        'Davis',
        'emily.davis@example.com',
        '2020-10-30',
        62000.00
    );
