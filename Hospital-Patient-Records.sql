CREATE DATABASE HospitalManagement;
USE HospitalManagement;

CREATE TABLE Doctors (
    doctor_id INT PRIMARY KEY,
    specialty NVARCHAR(50),
    name NVARCHAR(100)
);
CREATE TABLE Bill (
    bill_id INT PRIMARY KEY,
    amount INT,
    name NVARCHAR(100)
);
CREATE TABLE Patient (
    patient_id INT PRIMARY KEY,
    name NVARCHAR(100),
    age INT
);
CREATE TABLE Hospital (
    hospital_id INT PRIMARY KEY,
    country VARCHAR(50),
    state VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO Doctors (doctor_id, specialty, name) VALUES
(1, 'Cardiology', 'Dr. Alistair Finch'),
(2, 'Pediatrics', 'Dr. Elena Rodriguez'),
(3, 'Orthopedics', 'Dr. Marcus Thorne'),
(4, 'Dermatology', 'Dr. Sarah Chen'),
(5, 'Neurology', 'Dr. Javier Gomez');

INSERT INTO Bill (bill_id, amount, name) VALUES
(101, 250, 'Consultation Fee'),
(102, 1200, 'Surgery Cost'),
(103, 75, 'Prescription Co-pay'),
(104, 500, 'Physical Therapy'),
(105, 350, 'Lab Work');

INSERT INTO Patient (patient_id, name, age) VALUES
(1001, 'John Smith', 45),
(1002, 'Jane Doe', 30),
(1003, 'Peter Jones', 62),
(1004, 'Mary Williams', 22),
(1005, 'David Brown', 55);

INSERT INTO Hospital (hospital_id, country, state, city) VALUES
(1, 'USA', 'California', 'Los Angeles'),
(2, 'Canada', 'Ontario', 'Toronto'),
(3, 'UK', 'London', 'London'),
(4, 'Australia', 'New South Wales', 'Sydney'),
(5, 'Germany', 'Bavaria', 'Munich');

SELECT name, specialty FROM Doctors WHERE specialty = 'Cardiology';

SELECT bill_id, amount, name FROM Bill WHERE amount > 400;

SELECT name, age FROM Patient WHERE age > 40;

SELECT country, state, city FROM Hospital WHERE country = 'USA';

SELECT SUM(amount) AS Total_Bill_Amount FROM Bill;

SELECT COUNT(*) AS Total_Patients FROM Patient;

SELECT AVG(age) AS Average_Patient_Age FROM Patient;

