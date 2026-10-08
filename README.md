# 🛒 Tech Store Database System (SQL Project)

A relational database project designed to model and manage inventory, product pricing, and stock levels for an electronics retailer using SQL.

## 📌 Project Overview
This database system enables efficient tracking of technology items across multiple categories (Laptops, Displays, Audio, Accessories, Storage). It includes customized SQL queries to perform business analytics such as identifying low stock levels and average pricing trends.

## 🛠️ Features & SQL Concepts Applied
- **Schema Creation (`CREATE TABLE`)**: Structured data types for unique product IDs, item descriptions, categories, LKR prices, and stock counts.
- **Data Insertion (`INSERT INTO`)**: Populated table with 15 real-world tech products.
- **Business Analytics Queries (`SELECT`)**:
  - Sorting products by highest to lowest price (`ORDER BY`).
  - Low stock warning alerts (`WHERE stock_quantity < 10`).
  - Category-based average price calculations (`GROUP BY`, `AVG()`).

## 📁 File Structure
- `tech_store_database.sql`: Contains the complete SQL code for database setup, data entry, and query execution.
