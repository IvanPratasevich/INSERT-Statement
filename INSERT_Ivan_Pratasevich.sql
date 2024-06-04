-- 1) Choose one of your favorite films and add it to the "film" table. Fill in rental rates with 4.99 and rental durations with 2 weeks.
INSERT INTO film (title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features)
VALUES (
		'Den of Thieves',
		'An elite unit of the LA County Sheriff''s Dept. and the state''s most successful bank robbery crew clash as the outlaws plan a seemingly impossible heist on the Federal Reserve Bank.',
		2018,
		1,
		NULL,
		14,
		4.99,
		140,
		19.99,
		'R',
		'{"Deleted Scenes","Behind the Scenes"}'
	  );

-- Verification

-- SELECT *
-- FROM film
-- ORDER BY last_update DESC
-- LIMIT 1;

-- -- 2) Add the actors who play leading roles in your favorite film to the "actor" and "film_actor" tables (three or more actors in total).
INSERT INTO actor (first_name, last_name)
VALUES ('Gerard', 'Butler'),
 	   ('Pablo', 'Schreiber'),
	   ('Donnie', 'Wilson'),
	   ('Evan', 'Jones');


-- Verification

-- SELECT *
-- FROM actor
-- ORDER BY last_update DESC
-- LIMIT 4;

INSERT INTO film_actor (actor_id, film_id)
VALUES (201, 1001),
 	   (202,  1001),
	   (203,  1001),
	   (204,  1001);
	   
-- Verification

-- SELECT *
-- FROM film_actor
-- ORDER BY last_update DESC
-- LIMIT 4;

-- 3) Add your favorite movies to any store's inventory.
-- Verification

-- SELECT *
-- FROM store
-- LIMIT 10;

INSERT INTO inventory (film_id, store_id)
VALUES (1001, 1),
 	   (1001, 2);

-- Verification

-- SELECT *
-- FROM inventory
-- ORDER BY last_update DESC
-- LIMIT 2;


