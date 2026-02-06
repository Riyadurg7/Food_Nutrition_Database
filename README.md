# Food and Nutrition Database 🍎🥦

A Database Management System (DBMS) mini-project designed to organize nutritional data and generate personalized diet plans for women across different physiological stages.

## 📌 Project Overview
This project addresses the unique nutritional needs of women by connecting food nutrient data with specific health conditions. It functions as a recommendation engine to suggest meals (Breakfast, Lunch, Dinner) that target nutrient deficiencies.

**Target Categories:**
*   Menstrual Phase
*   PCOD & PCOS
*   Pregnancy
*   Post-Menopause

## 🚀 Features
*   **Nutritional Inventory:** Structured storage of vegetables, fruits, dairy, grains, and more with calorie and vitamin details.
*   **Health-Based Filtering:** Identifies foods beneficial for specific conditions (e.g., Iron for menstruation, Low GI for PCOS).
*   **Meal Planning:** Generates specific meal recommendations based on nutrient focus.
*   **Unified View:** Uses an `All_Foods` view to query across multiple food categories efficiently.

## 📂 Database Structure
*   **Food Tables:** 10+ categories (Vegetables, Fruits, Nuts, etc.)
*   **Women_Category:** Classifies health stages (e.g., PCOD, Pregnant).
*   **Meal_Type:** Classifies meal time (Breakfast, Lunch, Dinner).
*   **Diet_Plan:** The core table mapping foods to health categories and meal types.

## 🛠 Tech Stack
*   **Language:** SQL
*   **Concepts:** Views, Joins, Primary/Foreign Keys, Aggregate Functions.
