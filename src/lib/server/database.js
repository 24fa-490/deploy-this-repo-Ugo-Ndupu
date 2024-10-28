import postgres from 'postgres';
import dotenv from 'dotenv';

// Load environment variables from .env file
dotenv.config();

const sql = postgres(process.env.PGCONNECT);

export default sql;

import os
import psycopg2

# Access the Supabase connection string from environment variables
DATABASE_URL = os.getenv("DATABASE_URL")

# Connect to the database
conn = psycopg2.connect(DATABASE_URL)
