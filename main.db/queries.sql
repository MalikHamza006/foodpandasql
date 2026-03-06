CREATE TABLE Menu(
      ItemID INT PRIMARY KEY,
      ItemName VARCHAR(50),
      Category VARCHAR(50),
      Price INT,
      IsAvailable BOOLEAN
);

INSERT INTO Menu (ItemID, ItemName, Category, Price, IsAvailable)
VALUES
(1, 'Zinger Burger', 'Burgers', 450, TRUE),
(2, 'Chicken Burger', 'Burgers', 550, TRUE),
(3, 'Beef Burger', 'Burgers', 900, TRUE),
(4, 'Veg Burger', 'Burgers', 350, FALSE),
(5, 'Pizza', 'Pizza', 700, TRUE);

SELECT ItemName, Price
FROM Menu
WHERE Category = 'Burgers'
AND Price < 800
AND IsAvailable = TRUE
ORDER BY Price ASC;