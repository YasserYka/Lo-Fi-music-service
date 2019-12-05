CREATE TABLE song (
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(128) NOT NULL,
	artist_id INTEGER NOT NULL,
	album_id INTEGER NOT NULL,
	url VARCHAR(128) NOT NULL
);

CREATE TABLE Users (
	id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(128) NOT NULL,
	usern_ame VARCHAR(128) NOT NULL,
	plan VARCHAR(128) NOT NULL,
	image_url VARCHAR(128) NOT NULL,
	email VARCHAR(128) NOT NULL,
	password VARCHAR(128) NOT NULL,
	phone_number VARCHAR(128) NOT NULL,
	signup_date VARCHAR(128) NOT NULL,
	session_token VARCHAR(128) NOT NULL
);

CREATE TABLE Playlist (
	id INTEGER NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (id),
	userId INTEGER NOT NULL,
	title VARCHAR(128) NOT NULL
);

