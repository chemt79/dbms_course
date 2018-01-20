-- Создаем таблицу Companies
CREATE TABLE IF NOT EXISTS companies (
    id SERIAL PRIMARY KEY,
    name VARCHAR
);

-- Создаем таблицу Products
CREATE TABLE  IF NOT EXISTS products (
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    company_id INTEGER
);

-- Создаем таблицу Sentences
CREATE TABLE IF NOT EXISTS sentences (
    id SERIAL PRIMARY KEY,
    sentence VARCHAR
);
