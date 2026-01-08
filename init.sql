-- init.sql
\c postgres

DROP TABLE IF EXISTS public.user_data;

CREATE TABLE public.user_data (
    id SERIAL PRIMARY KEY,
    vorname VARCHAR(50),
    name VARCHAR(50),
    email VARCHAR(100),
    birthday DATE,
    strasse VARCHAR(100),
    stadt VARCHAR(50),
    zip VARCHAR(10),
    user_status VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.user_data (vorname, name, email, birthday, strasse, stadt, zip, user_status, created_at, updated_at)
VALUES 
    ('Max', 'Mustermann', 'max@example.com', '1985-05-20', 'Hauptstraße 1', 'Berlin', '10115', 'active', NOW() - INTERVAL '1 day', NOW() - INTERVAL '1 day'),
    ('Erika', 'Schmidt', 'erika@web.de', '1992-11-03', 'Goethestraße 42', 'München', '80331', 'active', NOW() - INTERVAL '2 days', NOW() - INTERVAL '1 hour'),
    ('Thomas', 'Müller', NULL, '1978-02-15', 'Feldweg 7', 'Hamburg', '20095', 'inactive', NOW() - INTERVAL '5 days', NOW() - INTERVAL '4 days'),
    ('Sarah', 'Wagner', 'sarah@wagner.com', '2025-01-01', 'Am Hang 12', 'Köln', '50667', 'pending', NOW(), NOW()),
    ('Andreas', 'Bauer', 'andreas.bauer', '1965-12-30', 'Marktplatz 3', 'Leipzig', '04109', 'active', NOW() - INTERVAL '10 days', NOW() - INTERVAL '10 days');