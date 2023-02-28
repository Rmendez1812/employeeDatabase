INSERT INTO department (id, name)
    VALUES (01, "C Suite"),
           (02, "Sales"),
           (03, "Legal"),
           (04, "Finance"),
           (05, "IT");

    INSERT INTO role (id, title, salary, department_id)
    VALUES (101, "CEO", 100000.00, 01),
           (102, "CTO", 95000.00, 01),
           (103, "Salesman", 55000.00, 02),
           (104, "Sales Lead", 75000.00, 02),
           (105, "Lawyer", 95000.00, 03),
           (106, "CPA", 70000.00, 04),
           (107, "Hardware Specialist", 81000.00, 05);

    INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
    VALUES (01, "John", "Smith", 101, NULL),
           (02, "Jane", "Doe", 102, 02);
           (03, "Chris", "Farley", 102, 02);
           (04, "Mia", "Khaled", 102, 03);
           (05, "Patty", "Mahomes", 102, 05);