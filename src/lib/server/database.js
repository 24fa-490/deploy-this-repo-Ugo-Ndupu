import postgres from 'postgres';
import dotenv from 'dotenv';

// Load environment variables from .env file
dotenv.config();

const sql = postgres(process.env.PGCONNECT);

export default sql;

import os
import psycopg2

// src/lib/server/database.js

// Access the Supabase connection string from environment variables
const DATABASE_URL = process.env.DATABASE_URL;

// Connect to the database
// Use your preferred database client, e.g., pg for PostgreSQL
const { Client } = require('pg');

const client = new Client({
  connectionString: DATABASE_URL,
});

client.connect()
  .then(() => console.log('Connected to database'))
  .catch(err => console.error('Connection error', err.stack));
