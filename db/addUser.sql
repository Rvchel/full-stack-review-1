INSERT INTO client (username, password)
VALUES ($1, $2) RETURNING username;