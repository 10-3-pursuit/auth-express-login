-- db/seed.sql
\c authdb

INSERT INTO users (username, password_hash, email, created_at, updated_at)
VALUES 
('demo', '$2b$10$htT.CuMJRbV4USLqQPCG1.iS0oci1az7xDs4GGCApb5h/cWMlcjUG', 'demo@example.com', NOW(), NOW());