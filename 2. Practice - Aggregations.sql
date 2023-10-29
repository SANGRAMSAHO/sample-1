USE Sample_DB;

SELECT *
FROM superstore;

-- Q1. What is the difference between COUNT(*), COUNT(expression), 
		-- and COUNT(DISTINCT expression)?

-- Q2. Do basic Exploratory data analysis (EDA) of the dataset. For example-
		-- How many rows do we have?
        -- How many orders were placed?
		-- How many customers do we have?
		-- How much profit did we make in total?
		-- How many days orders were placed?
		-- What was the highest and lowest sales per quantity ?
		-- What was the average discount given per quantity (in absolute terms)?
    
-- Q3. How many orders were placed on each day?

-- Q4. How many orders were placed for each type of Ship mode? 
    
-- Q5. How many orders were placed on each day for Furniture Category?

-- Q6. How many orders were placed per day 
		-- for the days when sales was greater than 1000?

-- Q7. What will below codes return? What is the issue here?
		SELECT category, sub_category, SUM(profit) AS profit
		FROM superstore
		GROUP BY category;

		SELECT category, SUM(profit) AS profit
		FROM superstore
		GROUP BY category, sub_category;
	
-- Q8. How many Sub categories and products are there for each categories?

-- Q9. Find sales, profit and Quantites sold for each categories.

-- 10. Find sales, profit and Quantites sold for each categories 
		-- when Ship mode is Second Class.

-- 11. Find quantities sold for combination of each category and subcategory

-- 12. Find quantities sold for combination of each category and subcategory 
		-- when quantity sold is greater than 2

-- 13. Find quantities sold for combination of each category and subcategory 
		-- when quantity sold in the combination is greater than 100
