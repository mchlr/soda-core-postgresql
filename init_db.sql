CREATE TABLE user_data (
    id SERIAL PRIMARY KEY,
    vorname VARCHAR(50),
    name VARCHAR(50),
    birthday DATE,
    strasse VARCHAR(100),
    stadt VARCHAR(50),
    zip VARCHAR(10)
);
INSERT INTO user_data (vorname, name, birthday, strasse, stadt, zip)
VALUES 
('Max', 'Mustermann', '1985-05-20', 'Hauptstraße 1', 'Berlin', '10115'),
('Erika', 'Schmidt', '1992-11-03', 'Goethestraße 42', 'München', '80331'),
('Thomas', 'Müller', '1978-02-15', 'Feldweg 7', 'Hamburg', '20095'),
('Sarah', 'Wagner', '2000-08-25', 'Am Hang 12', 'Köln', '50667'),
('Andreas', 'Bauer', '1965-12-30', 'Marktplatz 3', 'Leipzig', '04109');