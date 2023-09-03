ALTER TABLE departments
    ADD COLUMN manager_id INTEGER,
    ADD FOREIGN KEY (manager_id) REFERENCES employees (id);
