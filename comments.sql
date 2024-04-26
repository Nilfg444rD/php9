CREATE TABLE comments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    comment TEXT,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
