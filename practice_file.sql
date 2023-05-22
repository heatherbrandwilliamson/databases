

--release_year of the album with ID 3 to the value 1972

UPDATE [table name] SET [column_name] = [new_value]
  WHERE [conditions];

UPDATE albums SET title = 'New title'
  WHERE date='16th of November 2020';

UPDATE albums SET release_year = 1972
  WHERE id=3;

-- Update the title and release_year of the album with ID 1 (in a single query). 
--Then use a SELECT query to get the list of albums and verify that one has been updated.

UPDATE albums
SET title = 'Happy Monday', release_year = 1995
  WHERE id=1;



--Delete the album with ID 12. 
--Then use a SELECT query to get the list of albums and verify that one has been deleted.


UPDATE albums
SET title = 'Happy Monday', release_year = 1995
  WHERE id=1;

DELETE FROM albums 
WHERE id=12;

-- INSERT a new record in albums with title 'Mezzanine', and release year 1998.
-- We forgot to link this new record with the correct artist. 
-- Use an UPDATE query to update the artist_id of that new album with Massive Attack (it should have the id value 5).

INSERT INTO albums
  ( id, title, release_year, artist_id )
  VALUES( 12, 'Mezzanine', 1998, 5 );


INSERT INTO albums
  ( id, title, release_year, artist_id )
  VALUES( 13, 'Purple Rain', 1984, 6 );

INSERT INTO artists 
  (name, genre)
  VALUES('Massive Attack', 'Alternative');

  artist = Prince
  title = 'Purple Rain'
  release_year = 1984 
  album = 'God' 
  id = 13 
  artist_id = 6
  genre = 'Rock'

INSERT INTO albums
  ( id, title, release_year, artist_id )
  VALUES( 13, 'Purple Rain', 1984, 6 );

INSERT INTO artists 
  (name, genre)
  VALUES('Price', 'Rock');

UPDATE artists SET name = 'Prince'
  WHERE id=5;

INSERT INTO artists 
  (name, genre)
  VALUES('Massive attack', 'Alternative');

  SELECT * FROM albums;

UPDATE albums SET artist_id = 5
  WHERE id=13;