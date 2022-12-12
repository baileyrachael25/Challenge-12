INSERT INTO department (department_name)
VALUES  ("Engineer"),
        ("Finance"),
        ("Legal"),
        ("Marketing"),
        ("Tech");

INSERT INTO role (title, salary, department_id)
VALUES  ("Civil engineer", 120000, 1),
        ("Accountant", 80000, 2),
        ("General Counsel", 150000, 3),
        ("PR Manager", 90000, 4),
        ("Brand strategist", 70000, 4),
        ("Web Developer", 100000, 5),
        ("Financial Advisor", 130000, 2);
        ("Accounting Manager", 160000, 2);
        ("Engineering Manager ", 180000, 2);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Karolina", "Novotney", 4, NULL),
        ("Siobhan", "Roy", 3, NULL),
        ("Tom", "Wambsgans", 1, 9),
        ("Greg", "Hirsch", 2, 8),
        ("Roman", "Royce", 3, NULL),
        ("Kendall", "Rava", 4, NULL),
        ("Connor", "Reed", 5, NULL),
        ("Logan", "Ron", 7, NULL),
        ("Lukas", "Matsson", 6, NULL),
        ("Gerri", "Kellman", 3, NULL),
        ("Lawrence", "Yee", 4, NULL);
        