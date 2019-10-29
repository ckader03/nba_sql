-- Part 1 =======================

-- Drop DB if exists
DROP DATABASE IF EXISTS nba_db;


-- Create DB nba_db
CREATE DATABASE nba_db;

-- Connect to nba_db
\c nba_db;

-- Drop table if exists
DROP TABLE IF EXISTS players;

-- Create table here


-- Insert player here



-- Part 2 =======================
-- Uncomment COPY players statement and modify it with YOUR file path!


-- COPY players
--   (name, age, team, games, points)
-- FROM '/Users/briancarela/code/testing/psqlTesting/psql_nba_style/nba_season_2011-2012.csv'
--     DELIMITER ',' CSV;
