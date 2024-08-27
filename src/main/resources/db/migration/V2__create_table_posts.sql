CREATE TABLE posts (
   id BIGINT AUTO_INCREMENT PRIMARY KEY,
   text VARCHAR(255),
   created_at datetime
);

INSERT INTO posts (text, created_at) VALUES ('Exploring the latest trends in AI technology', '2024-08-20T10:30:00');
INSERT INTO posts (text, created_at) VALUES ('Understanding the fundamentals of quantum computing', '2024-08-21T14:15:00');
INSERT INTO posts (text, created_at) VALUES ('Top 10 tips for improving your coding skills', '2024-08-22T09:45:00');
INSERT INTO posts (text, created_at) VALUES ('The future of web development with WebAssembly', '2024-08-23T16:00:00');
INSERT INTO posts (text, created_at) VALUES ('A deep dive into containerization and Kubernetes', '2024-08-24T11:20:00');