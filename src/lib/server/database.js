import postgres from 'postgres';
import dotenv from 'dotenv';

// Load environment variables from .env file
dotenv.config();

const sql = postgres(process.env.PGCONNECT);

export default sql;
