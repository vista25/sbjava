INSERT INTO USERS (EMAIL, FIRST_NAME, LAST_NAME, PASSWORD)
VALUES  ('user@gmail.com', 'User_First', 'User_Last', 'password'),
        ('vasya@gmail.com', 'User_2', 'User_2', 'pass2'),
        ('petya@gmail.com', 'User_3', 'User_3', 'pass3'),
        ('admin@javaops.ru', 'Admin_First', 'Admin_Last', 'admin');

INSERT INTO USER_ROLE (ROLE, USER_ID)
VALUES ('USER', 1),
       ('ADMIN', 2),
       ('USER', 2);