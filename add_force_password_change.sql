-- Add the column the Node HR app expects but is missing from the Laravel-style users table.
-- Safe to re-run: uses ADD COLUMN IF NOT EXISTS (MariaDB 10.2+ / MySQL 8.0.3+).

ALTER TABLE `users`
  ADD COLUMN IF NOT EXISTS `force_password_change` tinyint(1) NOT NULL DEFAULT 0;
