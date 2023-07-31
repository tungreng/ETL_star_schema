DBCC CHECKIDENT ('DIM_Customers', RESEED, 0)
DBCC CHECKIDENT ('DIM_Date', RESEED, 0)
DBCC CHECKIDENT ('DIM_TransactionTypes', RESEED, 0)
DBCC CHECKIDENT ('FACT_Transaction', RESEED, 0)

DELETE FROM [dbo].[DIM_Customers]
DELETE FROM [dbo].[DIM_Date]
DELETE FROM [dbo].[DIM_TransactionTypes]
DELETE FROM [dbo].[FACT_Transaction]