/* AIR PORT TABLE*/
CREATE TABLE airport_details (airport_id int, airport_name varchar(50), city varchar(50),
country varchar(50), no_of_fligts int, no_of_shops int, no_of_staff int,
height_above_sea_level_ft int, timezone varchar(50), airport_type varchar(50)
);

INSERT INTO airport_details (airport_id, airport_name, city, country, no_of_fligts, 
no_of_shops, no_of_staff, height_above_sea_level_ft, timezone, airport_type)
VALUES
(1, 'Bangaluru International Airport', 'Banglore', 'India', 50, 40, 9416, 125, 'GMT', 'Public'),
(2, 'Mangaluru International Airport', 'Mangaluru', 'India', 20, 32, 4700, 83, 'GMT', 'Public'),
(3, 'Chennai International Airport', 'Chennai', 'India', 45, 35, 3644, 22, 'GMT', 'Public'),
(4, 'Kochi International Airport', 'Kochi', 'India', 20, 67, 0097, 392, 'GMT', 'Public'),
(5, 'Kozhikod International Airport', 'Kozhikod', 'India', 10, 80, 5494, 21, 'GMT', 'Public'),
(6, 'Kannur International Airport', 'Kannur', 'India', 10, 31, 0379, 364, 'GMT', 'Public'),
(7, 'Dubai International Airport', 'Dubai', 'UAE', 200, 600, 82532, 62, 'GMT', 'Public'),
(8, 'Mumbai International Airport', 'Mumbai', 'India', 100, 67, 9399, 21, 'GMT', 'Public'),
(9, 'Delhi International Airport', 'Delhi', 'India', 80, 54, 9073, 672, 'GMT', 'Public'),
(10, 'Kalkatta International Airport', 'Kalkatta', 'India', 40, 75, 1951, 14, 'PST', 'Public'),
(11, 'Thiruvananthapuram International', 'Thiruvananthapuram', 'India', 30, 34, 3080, 28, 'GMT', 'Public'),
(12, 'Goa  International Airport', 'Goa', 'India', 50, 89, 4602, 23, 'GMT', 'Public');

/* Using AND operator to fetch the data */

SELECT * FROM airport_details WHERE country = 'India' AND no_of_fligts > 50 AND no_of_shops > 30;

SELECT * FROM airport_details WHERE height_above_sea_level_ft > 50 AND no_of_staff > 40;

/* Using OR operator to fetch the data */

SELECT * FROM airport_details WHERE city = 'Banglore' OR no_of_fligts > 100;

/* Using IN operator to fetch the data */

SELECT * FROM airport_details WHERE country IN ('India');

/* Using  NOT IN operator to fetch the data */

SELECT * FROM airport_details WHERE city NOT IN ('Banglore', 'Mangaluru', 'Chennai');
SELECT * FROM airport_details WHERE no_of_fligts NOT IN (10, 20, 50);


/* OLYMPIC GAMES TABLE*/
CREATE TABLE olympic_games (game_id int, year int, season varchar(10), city varchar(50), 
country varchar(50), num_countries int, num_athletes int, num_events int, venue_count int,
committee varchar(50));

INSERT INTO olympic_games (game_id, year, season, city, country, num_countries, num_athletes, 
num_events, venue_count, committee)
VALUES
(1, 2024, 'Summer', 'Paris', 'France', 206, 10500, 329, 37, 'Paris 2024'),
(2, 2022, 'Winter', 'Beijing', 'China', 91, 2892, 109, 12, 'Beijing 2022'),
(3, 2020, 'Summer', 'Tokyo', 'Japan', 205, 11309, 339, 42, 'Tokyo 2020'),
(4, 2018, 'Winter', 'Pyeongchang', 'South Korea', 92, 2922, 102, 6, 'Pyeongchang 2018'),
(5, 2016, 'Summer', 'Rio de Janeiro', 'Brazil', 207, 11238, 306, 34, 'Rio 2016'),
(6, 2014, 'Winter', 'Sochi', 'Russia', 88, 2858, 98, 11, 'Sochi 2014'),
(7, 2012, 'Summer', 'London', 'UK', 204, 10568, 302, 34, 'London 2012'),
(8, 2010, 'Winter', 'Vancouver', 'Canada', 82, 2566, 86, 3, 'Vancouver 2010'),
(9, 2008, 'Summer', 'Beijing', 'China', 204, 10942, 302, 37, 'Beijing 2008'),
(10, 2006, 'Winter', 'Turin', 'Italy', 80, 2508, 84, 11, 'Turin 2006'),
(11, 2004, 'Summer', 'Athens', 'Greece', 201, 10625, 301, 32, 'Athens 2004'),
(12, 2002, 'Winter', 'Salt Lake City', 'USA', 78, 2399, 78, 4, 'Salt Lake City 2002');



/* Using AND operator to fetch the data */

SELECT * FROM olympic_games WHERE season = 'Summer' AND city = 'Paris';

SELECT * FROM olympic_games WHERE num_countries > 50 AND country = 'USA';

SELECT * FROM olympic_games WHERE season = 'Winter' AND num_events < 100;

/* Using OR operator to fetch the data */


SELECT * FROM olympic_games WHERE year = 2024 OR city = 'Beijing';

SELECT * FROM olympic_games WHERE city = 'France' OR num_events = '329';

/* Using IN operator to fetch the data */

SELECT * FROM olympic_games WHERE year IN (2020, 2016, 2012);

SELECT * FROM olympic_games WHERE city IN ('Paris', 'Tokyo', 'London');

/* Using NOT IN operator to fetch the data */

SELECT * FROM olympic_games WHERE city NOT IN ('Beijing', 'London');

