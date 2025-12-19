-- Seed script for users table - 15 sample users
-- IMPORTANT: In a production environment, passwords should be hashed using BCrypt
-- This uses BCrypt hash for password '123456' - all users have same password for demo

INSERT INTO users (user_name, user_email, user_pwd) VALUES ('João Silva', 'joao.silva@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Maria Oliveira', 'maria.oliveira@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Pedro Santos', 'pedro.santos@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Ana Costa', 'ana.costa@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Lucas Pereira', 'lucas.pereira@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Fernanda Lima', 'fernanda.lima@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Rafael Souza', 'rafael.souza@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Camila Ferreira', 'camila.ferreira@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Gabriel Almeida', 'gabriel.almeida@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Juliana Rocha', 'juliana.rocha@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Thiago Mendes', 'thiago.mendes@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Beatriz Carvalho', 'beatriz.carvalho@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Diego Barbosa', 'diego.barbosa@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Larissa Gomes', 'larissa.gomes@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
INSERT INTO users (user_name, user_email, user_pwd) VALUES ('Matheus Ribeiro', 'matheus.ribeiro@email.com', '$2a$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi');
-- Seed script for categories table - 5 sample categories
INSERT INTO categories (category_name, category_description) VALUES ('Food', 'Meals, snacks, and restaurants');
INSERT INTO categories (category_name, category_description) VALUES ('Groceries', 'Supermarket and household groceries');
INSERT INTO categories (category_name, category_description) VALUES ('Salary', 'Regular salary payments');
INSERT INTO categories (category_name, category_description) VALUES ('Clothing', 'Clothes, shoes, and accessories');
INSERT INTO categories (category_name, category_description) VALUES ('Transport', 'Public transport, fuel, and ride apps');
-- Seed script for transactions table - 5 sample transactions for each of the 5 users   
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (45.00, 'Lunch at restaurant', '2025-12-01 12:30:00', 'EXPENSE', 1, 1);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (5000.00, 'Monthly salary', '2025-12-01 08:00:00', 'INCOME', 3, 1);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (125.50, 'Supermarket shopping', '2025-12-02 17:00:00', 'EXPENSE', 2, 1);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (89.90, 'New shirt', '2025-12-03 14:20:00', 'EXPENSE', 4, 1);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (4.80, 'Bus ticket', '2025-12-04 08:15:00', 'EXPENSE', 5, 1);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (12.00, 'Breakfast', '2025-12-01 09:00:00', 'EXPENSE', 1, 2);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (1500.00, 'Freelance project', '2025-12-01 10:00:00', 'INCOME', 3, 2);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (83.20, 'Weekly groceries', '2025-12-02 16:30:00', 'EXPENSE', 2, 2);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (179.90, 'Running shoes', '2025-12-03 11:45:00', 'EXPENSE', 4, 2);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (32.00, 'Uber to work', '2025-12-04 07:30:00', 'EXPENSE', 5, 2);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (38.00, 'Dinner delivery', '2025-12-01 20:00:00', 'EXPENSE', 1, 3);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (750.00, 'Quarterly bonus', '2025-12-01 18:00:00', 'INCOME', 3, 3);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (145.70, 'Household groceries', '2025-12-02 18:00:00', 'EXPENSE', 2, 3);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (129.90, 'Jeans', '2025-12-03 15:30:00', 'EXPENSE', 4, 3);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (9.20, 'Subway ticket (round trip)', '2025-12-04 09:10:00', 'EXPENSE', 5, 3);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (9.50, 'Quick snack', '2025-12-01 13:15:00', 'EXPENSE', 1, 4);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (4200.00, 'December salary', '2025-12-01 08:15:00', 'INCOME', 3, 4);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (112.30, 'Grocery shopping', '2025-12-02 19:00:00', 'EXPENSE', 2, 4);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (65.00, 'Winter blouse', '2025-12-03 13:00:00', 'EXPENSE', 4, 4);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (27.00, 'Taxi to doctor', '2025-12-04 10:00:00', 'EXPENSE', 5, 4);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (7.50, 'Morning bakery', '2025-12-01 08:00:00', 'EXPENSE', 1, 5);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (2800.00, 'Product sale', '2025-12-01 09:30:00', 'INCOME', 3, 5);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (189.90, 'Monthly groceries', '2025-12-02 15:45:00', 'EXPENSE', 2, 5);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (249.90, 'Casual jacket', '2025-12-03 16:20:00', 'EXPENSE', 4, 5);
INSERT INTO transactions (transaction_amount, transaction_description, transaction_date, transaction_type, transaction_category_id, transaction_user_id) VALUES (156.00, 'Gasoline', '2025-12-04 17:30:00', 'EXPENSE', 5, 5);