USE AdventureWorks2019
GO

-- Se Desea saber cuanto demora un producto en enviarse

SELECT ProductID, SellStartDate AS Preparacion, SellEndDate AS Entrega, datediff(day, SellStartDate, SellEndDate) as dias_envio
FROM Production.Product