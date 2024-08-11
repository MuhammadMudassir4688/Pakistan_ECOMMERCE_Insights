select top 10 * from Ecommerce_data
--ALTER TABLE Ecommerce_data
--DROP COLUMN column26;
--column22 to 26 dropped


--DELETE FROM Ecommerce_data WHERE item_id IS null

select count(distinct customer_id) from Ecommerce_data
--115327
