INSERT INTO Patients (name, age, gender, phone, address) VALUES 
('John Doe', 35, 'Male', '1234567890', '123 Elm Street'),
('Jane Smith', 28, 'Female', '9876543210', '456 Oak Avenue'),
('Michael Johnson', 42, 'Male', '1122334455', '789 Pine Road'),
('Emily Davis', 30, 'Female', '2233445566', '321 Maple Lane'),
('Robert Brown', 50, 'Male', '3344556677', '654 Cedar Street');


INSERT INTO Doctors (name, specialty, phone, availability) VALUES 
('Dr. Sarah Lee', 'Cardiologist', '5551112222', 'Mon-Fri 9AM-3PM'),
('Dr. Mark Taylor', 'Dermatologist', '5553334444', 'Tue-Thu 10AM-5PM'),
('Dr. Angela White', 'Pediatrician', '5555556666', 'Mon-Wed 8AM-2PM'),
('Dr. David Harris', 'Orthopedic', '5557778888', 'Fri-Sat 10AM-4PM'),
('Dr. Laura Clark', 'Neurologist', '5559990000', 'Wed-Fri 1PM-6PM');


INSERT INTO Appointments (patient_id, doctor_id, appointment_date, status) VALUES 
(1, 1, '2024-12-18', 'Scheduled'),
(2, 3, '2024-12-19', 'Scheduled'),
(3, 2, '2024-12-20', 'Completed'),
(4, 4, '2024-12-21', 'Cancelled'),
(5, 5, '2024-12-22', 'Scheduled');


INSERT INTO Billing (patient_id, amount, payment_status, payment_date) VALUES 
(1, 150.00, 'Paid', '2024-12-18'),
(2, 200.00, 'Pending', NULL),
(3, 300.00, 'Paid', '2024-12-20'),
(4, 100.00, 'Cancelled', NULL),
(5, 250.00, 'Pending', NULL);



