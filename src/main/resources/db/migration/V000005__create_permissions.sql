CREATE TABLE permissions (
	id SERIAL PRIMARY KEY,
	code VARCHAR(32) NOT NULL,
	created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)