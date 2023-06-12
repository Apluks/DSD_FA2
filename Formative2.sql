SELECT CalendarYear, Sum(SalesAmount) SalesAmount 
FROM dbo.FactInternetSales FS INNER JOIN dbo.DimDate DD 
ON FS.OrderDateKey = DD.DateKey 
GROUP BY CalendarYear