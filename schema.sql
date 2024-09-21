
CREATE TABLE IF NOT EXISTS default.employees (
    id UInt32,
    name String,
    age UInt8
) ENGINE = MergeTree()
ORDER BY id;

INSERT INTO default.employees (id, name, age) VALUES (1, 'Joy_DADA', 25);
INSERT INTO default.employees (id, name, age) VALUES (2, 'Ishmam_Bhai', 28);
INSERT INTO default.employees (id, name, age) VALUES (3, 'Anik_Bhai', 32);
INSERT INTO default.employees (id, name, age) VALUES (4, 'Nuri_APu', 24);
