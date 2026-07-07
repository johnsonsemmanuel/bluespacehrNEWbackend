-- Set a known password for the admin account (id 1) so you can log in.
-- New password: bluespace123
-- (hash generated with bcrypt, cost 10)

UPDATE `users`
SET `password` = '$2b$10$dxbzJ49uYBh9S5WWNX/fC.wU.LMY/gKcWAzV/yo220ej8ZjjuGkqW'
WHERE `id` = 1;

-- Optional: also reset a staff account (id 6, Emmanuel Johnson-Excellent)
-- Uncomment the line below if you want this account to use the same password.
-- UPDATE `users` SET `password` = '$2b$10$dxbzJ49uYBh9S5WWNX/fC.wU.LMY/gKcWAzV/yo220ej8ZjjuGkqW' WHERE `id` = 6;
