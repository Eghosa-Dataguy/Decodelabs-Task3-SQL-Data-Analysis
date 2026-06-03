
USE Decod_labs;

SELECT 
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalRevenue,
    AVG(TotalPrice) AS AvgOrderValue,
    MAX(TotalPrice) AS MaxOrder,
    MIN(TotalPrice) AS MinOrder
FROM Orders;


USE Decod_labs;
UPDATE Orders
SET UnitPrice = ROUND(UnitPrice, 2),
    TotalPrice = ROUND(TotalPrice, 2);


    SELECT Product,
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalRevenue,
    AVG(TotalPrice) AS AvgOrderValue
FROM Orders
GROUP BY Product
ORDER BY TotalRevenue DESC;


SELECT OrderStatus,
    COUNT(*) AS TotalOrders
FROM Orders
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;


SELECT ReferralSource,
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalRevenue
FROM Orders
GROUP BY ReferralSource
ORDER BY TotalRevenue DESC;


SELECT CouponCode,
    COUNT(*) AS TotalOrders,
    AVG(TotalPrice) AS AvgOrderValue
FROM Orders
GROUP BY CouponCode
ORDER BY AvgOrderValue DESC;


SELECT OrderID, Date, Product, TotalPrice
FROM Orders
WHERE OrderStatus = 'Delivered'
ORDER BY TotalPrice DESC;


SELECT TOP 10 OrderID, Product, TotalPrice, OrderStatus
FROM Orders
ORDER BY TotalPrice DESC;