INSERT INTO salesman(first_name, last_name)
VALUES
    ('David', 'Jachym'),
    ('Bob', 'Marley');

SELECT * FROM salesman;

INSERT INTO car(car_model, car_make, car_year, car_color)
VALUES 
    ('F82 M4 Coupe', 'BMW', '2020', 'Blue'),
    ('RS7', 'AUDI', '2023', 'Black');

SELECT * FROM car;

INSERT INTO customer(first_name, last_name, phone_number, address)
VALUES 
    ('Ron', 'Swanson', '708-704-8934', '9301 Cedar Crest Drive'),
    ('Michael', 'Scott', '630-670-1314', '123 Paper Lane');

SELECT * FROM customer;

INSERT INTO parts(part_name, price)
VALUES 
    ('Alternator', 300),
    ('Power Steering Pump', 500);

SELECT * FROM parts;

INSERT INTO service_mechanic(hours, rate, first_name, last_name, part_id)
VALUES
    (1, 20, 'Tony', 'Montana', 1),
    (2, 20, 'Joe', 'Shmoe', 2);

SELECT * FROM service_mechanic;

INSERT INTO invoice(date, salesman_id, customer_id, car_total, quote, car_id)
VALUES
    (92423, 1, 1, 70000, FALSE, 1),
    (92423, 2, 2, 123000, FALSE, 2);

SELECT * FROM invoice;