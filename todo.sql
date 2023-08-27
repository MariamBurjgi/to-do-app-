CREATE TABLE authors {
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
};

CREATE TABLE CATE GORIES {
    id INT PRIMARY KEY,
    name VARCHAR(100),
    description VARCHAR(255)
};

CREATE TABLE tasks {
    id INT PRIMARY KEY,
    title VARCHAR(100),
    completed BOOLEAN, 
    description TEXT,
    author_id INT,
    category_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(id),
    FOREIGN KEY (category_id) REFERENCES categories(id)
};