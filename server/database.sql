CREATE DATABASE perntodo;

CREATE TABLE todo(
  todo_id SERIAL PRIMARY KEY,
  description VARCHAR(255)
)

INSERT INTO todo(description) VALUES ('Playing table tennis.')
INSERT INTO todo(description) VALUES ('Sea kayaking with friends.')

SELECT * FROM todo