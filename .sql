


INSERT INTO `hotels` (`Name`, `Location`)
VALUES
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0'))),
  (CONCAT('Hotel ', LPAD(FLOOR(RAND() * 1000), 3, '0')), CONCAT('City ', LPAD(FLOOR(RAND() * 100), 2, '0')));
;




SELECT * FROM `hotels` LIMIT 10;
SELECT * FROM `users` LIMIT 10;



INSERT INTO `rooms` (`id`, `PricePerDay`, `Capacity`, `HotelId`)
VALUES
  (NULL, FLOOR(50 + RAND() * 150), FLOOR(1 + RAND() * 4), 1),
  (NULL, FLOOR(50 + RAND() * 150), FLOOR(1 + RAND() * 4), 1),
  (NULL, FLOOR(50 + RAND() * 150), FLOOR(1 + RAND() * 4), 1),
  (NULL, FLOOR(50 + RAND() * 150), FLOOR(1 + RAND() * 4), 1),
  (NULL, FLOOR(50 + RAND() * 150), FLOOR(1 + RAND() * 4), 1)
;

SELECT * FROM rooms;
SELECT * FROM `rates` LIMIT 10;




INSERT INTO `reservations` (`StartDate`, `EndDate`, `RoomId`, `UserId`)
VALUES
('2023-04-01', '2023-04-07', 1, 1); -- Replace the dates, RoomId, and UserId with the desired values
;


SELECT * FROM `reservations`; 




