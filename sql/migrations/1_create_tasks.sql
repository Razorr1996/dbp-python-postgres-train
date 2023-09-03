CREATE TABLE "tasks" (
    id serial PRIMARY KEY,
    title varchar,
    text varchar,
    user_id integer,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
