CREATE TABLE "employees"
(
    id            SERIAL PRIMARY KEY,
    name          VARCHAR,
    last_name     VARCHAR,
    hire_date     DATE,
    salary        INTEGER,
    email         VARCHAR,

    manager_id    INTEGER,
    FOREIGN KEY (manager_id) REFERENCES employees (id),

    department_id INTEGER,
    FOREIGN KEY (department_id) REFERENCES departments (id)
);
