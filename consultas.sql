-- ============================================================
-- PROJETO 2: ANÁLISE COMERCIAL E VENDAS (NORTHWIND)
-- Consultas SQL para extração e agregação de dados
-- ============================================================

-- 1. Faturamento Total por Produto (Ranking de Produtos)
SELECT 
    p.ProductName AS Nome_Produto,
    SUM(od.Quantity * od.UnitPrice) AS Faturacao_Total
FROM "Order Details" od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY Faturacao_Total DESC;

-- 2. Análise de Clientes e Frete por Empresa
SELECT 
    c.CompanyName AS Nome_Empresa, 
    COUNT(o.OrderID) AS Total_Pedidos, 
    SUM(o.Freight) AS Gasto_Total_Frete
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
GROUP BY c.CompanyName
ORDER BY Gasto_Total_Frete DESC;
