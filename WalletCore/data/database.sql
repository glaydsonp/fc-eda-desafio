CREATE DATABASE IF NOT EXISTS `wallet`;

Create table wallet.transactions (id varchar(255), account_id_from varchar(255), account_id_to varchar(255), amount int, created_at date);
Create table wallet.accounts (id varchar(255), client_id varchar(255), balance int, created_at date);
Create table wallet.clients (id varchar(255), name varchar(255), email varchar(255), created_at date);

INSERT INTO wallet.clients (id, name, email, created_at) VALUES ('ed44fdee-90f8-44a2-b555-0159511008b2', 'Laís Raimunda Cláudia Barros', 'lais_barros@cruiser.com.br', '2024-06-07');
INSERT INTO wallet.clients (id, name, email, created_at) VALUES ('9383a596-978a-4668-9313-518af50cefa42', 'lais_barros@cruiser.com.br', 'nicolas_ribeiro@comanzzaindaia.com.br', '2024-06-07');
INSERT INTO wallet.accounts (id, client_id, balance, created_at) VALUES ('7da9c076-b60c-434c-9bf5-5078fb4d5592', 'ed44fdee-90f8-44a2-b555-0159511008b2', 1000, '2024-06-07');
INSERT INTO wallet.accounts (id, client_id, balance, created_at) VALUES ('bdbb70ee-4a69-4098-bf58-536be8ff956b', '9383a596-978a-4668-9313-518af50cefa4', 10000, '2024-06-07');