INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastea@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('jeo rogan', 'sasdfsadf@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),('Billy Bob', 'asdfsdfasdf@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'speedy', 'description', 'https://google.images.com/cat', 'https://google.images.com/asfsadf', 883, 3,4,5,'Canada', 'Brampton street', 'gangcity', 'ontario', 'L6P1D3', true),
(2, 'speedy', 'description', 'https://google.images.com/cat', 'https://google.images.com/asfsadf', 883, 3,4,5,'Canada', 'Brampton street', 'gangcity', 'ontario', 'L6P1D3', true),
(3, 'speedy', 'description', 'https://google.images.com/cat', 'https://google.images.com/asfsadf', 883, 3,4,5,'Canada', 'Brampton street', 'gangcity', 'ontario', 'L6P1D3', true);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,1,3,'messages'),(2,2,2,4,'messages'),(3,3,3,5,'messages');