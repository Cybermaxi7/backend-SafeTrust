CREATE EXTENSION IF NOT EXISTS "uuid-ossp"; CREATE TABLE IF NOT EXISTS public.hotels (id UUID PRIMARY KEY DEFAULT uuid_generate_v4(), name VARCHAR(20) NOT NULL, description VARCHAR(50), address VARCHAR(50) NOT NULL, location_area VARCHAR(20), created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(), updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW());
