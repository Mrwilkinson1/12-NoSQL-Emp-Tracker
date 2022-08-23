INSERT INTO departments (name)
VALUE   ( "Senior Mgmt"),
        ( "Engineering"),
        ( "Sales"),
        ( "Accounting"),
        ( "HR");

INSERT INTO (department_id, title, salary)
VALUES  (1, "CEO", 250000),
        (1, "CFO", 200000),
        (2, "Senior Engineer", 175000),
        (3, "Salesman", 80000),
        (4, "HR Mgmt", 60000),
        (4, "Accountant", 80000);

INSERT INTO emplyee (Last_name, First_name, manager_id, role_ id)
VALUES  ('Cheerio', 'Byron', 1, 1),
        ('Niteowl', 'Hugo', 2, 3),
        ('Smith', 'Velvet', 3, 2),
        ('Slurch', 'Megan', 4, NULL),
        ('Li', 'Kemp', 5, NULL),
        ('Pinkertini', 'Shermell', 6, 4);