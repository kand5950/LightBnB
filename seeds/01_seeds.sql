INSERT INTO users (name, email, password)
VALUES('Anit', 'kand5950@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rabs', 'Rocky@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Anush', 'Anush@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'AnitState', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000, 2 , 3, 4, 'Canada', 'Summer Grace Ave', 'Oshawa', 'Ontario', 'L1L L1L'),
(2, 'RabsState', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 1000, 5, 3, 4, 'Canada', 'Brenda Road', 'Scarb', 'Ontario', 'L1L L1L'),
(3, 'AnushState', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 1000, 1, 3, 4, 'Canada', 'Kennedy Road', 'Scarb', 'Ontario', 'L1L L1L');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('1998-01-07', '2022-01-07', 1, 1 ),
('1998-08-26', '2022-08-26', 2, 2 ),
('2000-06-13', '2022-06-13', 3, 3 );

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 7, 'messages'),
(2, 2, 2, 8, 'messages'),
(3, 3, 3, 13, 'messages');
