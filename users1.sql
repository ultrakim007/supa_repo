-- Create users1 table
CREATE TABLE IF NOT EXISTS users1 (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(), -- Unique identifier
  name TEXT NOT NULL,                           -- User name
  phone_number TEXT                             -- User phone number
);

-- Add a comment to the table
COMMENT ON TABLE users1 IS 'Table for storing user information including name and phone number.';
