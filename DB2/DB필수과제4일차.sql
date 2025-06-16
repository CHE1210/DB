-- CREATE TABLE Pet (
-- 	pet_id INT AUTO_INCREMENT PRIMARY KEY,
--     customer_id INT NOT NULL,
--     name VARCHAR(100) NOT NULL,
--     species VARCHAR(100) NOT NULL,
--     breed VARCHAR(50),
--     birth_date DATE,
--     FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
-- );


-- CREATE TABLE Room (
-- 	room_id INT AUTO_INCREMENT PRIMARY KEY,
--     room_nuber VARCHAR(20) NOT NULL,
--     type VARCHAR(50),
--     bprice_per_night DECIMAL(10,2),
--     status ENUM('available', 'occupied', 'maintenance') DEFAULT 'available'
-- );

-- CREATE TABLE Reservation (
-- 	reservation_id INT AUTO_INCREMENT PRIMARY KEY,
--     pet_id INT NOT NULL,
--     room_id INT NOT NULL,
--     check_in DATE NOT NULL,
--     check_out DATE NOT NULL,
--     notes TEXT,
--     FOREIGN KEY (pet_id) REFERENCES Pet(pet_id),
--     FOREIGN KEY (room_id) REFERENCES Room(room_id)
-- );

-- CREATE TABLE Service (
-- 	service_id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     descruption TEXT,
--     price DECIMAL(10,2) NOT NULL
-- );

-- CREATE TABLE Reservation_Service (
-- 	reservation_id INT NOT NULL,
--     sercice_id INT NOT NULL,
--     PRIMARY KEY (reservation_id, service_id),
--     FOREING KEY (reservation_id) REFERENCES Reservation(reservation_id),
--     FOREING KEY (service_id) REFERENCES Service(service_id)
-- );
