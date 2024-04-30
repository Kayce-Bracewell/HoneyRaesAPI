\c HoneyRaes;

INSERT INTO Customer (Name, Address) VALUES ('Babby Brennon', '7426 Sumner Hall Dr.');
INSERT INTO Customer (Name, Address) VALUES ('Lucas Denetro', '4356 Bridle Dr.');
INSERT INTO Customer (Name, Address) VALUES ('Jack Aubrey', '8933 Pirate Ship Cv.');

INSERT INTO Employee (Name, Specialty) VALUES ('Susan Serranin', 'Electronics');
INSERT INTO Employee (Name, Specialty) VALUES ('Doc Holiday', 'Life');

INSERT INTO ServiceTicket (CustomerId, Description, Emergency) VALUES (1, 'My electronic dont work no more', 'false');
INSERT INTO ServiceTicket (CustomerId, EmployeeId, Description, Emergency) VALUES (2, 1, 'TV commited a mortal sin', 'false');
INSERT INTO ServiceTicket (CustomerId, Description, Emergency) VALUES (1, 'Need a life coach. I suck.', 'false');
INSERT INTO ServiceTicket (CustomerId, EmployeeId, Description, Emergency) VALUES (3, 2, 'My sailors keep getting scurvy. HALP', 'true');

