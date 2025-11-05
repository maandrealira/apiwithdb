CREATE TABLE IF NOT EXISTS news (
	id serial primary key,
	title VARCHAR(255) NOT NULL,
	content TEXT
);
