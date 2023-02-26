create database FootBall
create TABLE Football_Venue (
    venue_id INT PRIMARY KEY,
    venue_name VARCHAR(50),
    city_id INT,
    capacity INT
);
INSERT INTO Football_Venue (venue_id, venue_name, city_id, capacity)
VALUES
    (20001, 'France', 10003, 82115),
    (20002, 'Mexico', 10007, 74742),
    (20003, 'Spain', 10009, 81325),
    (20004, 'Russia', 10010, 91000),
    (20005, 'England', 10012, 78009),
    (20006, 'Japan', 10013, 72387),
    (20007, 'Germany', 10015, 89500),
    (20008, 'Brazil', 10018, 80055),
    (20009, 'Italy', 10019, 90500),
    (20010, 'USA', 10020, 56698);
SELECT COUNT(*) FROM Football_Venue;
SELECT CONCAT(venue_name, ' ') AS Location, CONCAT(capacity, '') AS Volume FROM Football_Venue;
DELETE FROM Football_Venue WHERE venue_name = 'England';