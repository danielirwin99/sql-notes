CREATE TABLE projects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(200) NOT NULL,
    deadline DATE
);
CREATE TABLE company_buildings (
    id INT PRIMARY KEY AUTO_INCREMENT,
    building_name VARCHAR(300) NOT NULL
);
CREATE TABLE teams (
    id INT PRIMARY KEY AUTO_INCREMENT,
    team_name VARCHAR(300) NOT NULL,
    building_id INT,
    FOREIGN KEY (building_id) REFERENCES company_buildings (id) ON DELETE
    SET NULL
);
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    birthdate DATE NOT NULL,
    email VARCHAR(200) UNIQUE NOT NULL,
    team_id INT DEFAULT 1,
    FOREIGN KEY (team_id) REFERENCES teams (id) ON DELETE
    SET DEFAULT
);
CREATE TABLE intranet_accounts (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(200),
    FOREIGN KEY (email) REFERENCES employees (email) ON DELETE CASCADE,
    password VARCHAR(200) NOT NULL
);
-- Since employees and projects have many to many relations we need to setup a third table (INTERMEDIATE TABLE)
CREATE TABLE projects_employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT,
    -- Cascading removes any projects that the employee_id was assigned to
    FOREIGN KEY (employee_id) REFERENCES employees (id) ON DELETE CASCADE,
    project_id INT,
    -- Cascading removes any employees that were assigned to the project_id
    FOREIGN KEY (project_id) REFERENCES projects(id) ON DELETE CASCADE
)