CREATE TABLE EMPLOYEE_ENTITY (
                                 id SERIAL PRIMARY KEY,
                                 name VARCHAR(255),
                                 email VARCHAR(255),
                                 bloodgroup VARCHAR(50)
);
INSERT INTO EMPLOYEE_ENTITY (name, email, bloodgroup) VALUES
                                                          ('John Doe', 'john.doe@example.com', 'O+'),
                                                          ('Jane Smith', 'jane.smith@example.com', 'A+'),
                                                          ('Robert Brown', 'robert.brown@example.com', 'B+'),
                                                          ('Emily Johnson', 'emily.johnson@example.com', 'AB+'),
                                                          ('Michael Davis', 'michael.davis@example.com', 'O-'),
                                                          ('Sophia Wilson', 'sophia.wilson@example.com', 'A-'),
                                                          ('William Taylor', 'william.taylor@example.com', 'B-'),
                                                          ('Olivia Thomas', 'olivia.thomas@example.com', 'AB-'),
                                                          ('James Anderson', 'james.anderson@example.com', 'O+'),
                                                          ('Isabella Martin', 'isabella.martin@example.com', 'A+');