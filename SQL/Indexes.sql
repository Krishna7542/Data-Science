Indexes

Single Column Index
CREATE INDEX idx_email ON users(email);

Multi-column (Composite) Index
CREATE INDEX idx_name_city ON users(name, city);

DROP INDEX idx_email ON users;
