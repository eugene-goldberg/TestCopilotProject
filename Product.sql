-- create a Sql Server "Product" table
CREATE TABLE Product (
    ProductID int IDENTITY(1,1) PRIMARY KEY,
    Name nvarchar(50) NOT NULL,
    ProductNumber nvarchar(25) NOT NULL,
    MakeFlag bit NOT NULL,
    FinishedGoodsFlag bit NOT NULL,
    Color nvarchar(15) NULL,
    SafetyStockLevel smallint NOT NULL,
    ReorderPoint smallint NOT NULL,
    StandardCost money NOT NULL,
    ListPrice money NOT NULL,
    Size nvarchar(5) NULL,
    SizeUnitMeasureCode nchar(3) NULL,
    WeightUnitMeasureCode nchar(3) NULL,
    Weight decimal(8, 2) NULL,
    DaysToManufacture int NOT NULL,
    ProductLine nchar(2) NULL,
    Class nchar(2) NULL,
    Style nchar(2) NULL,
    ProductSubcategoryID int NULL,
    ProductModelID int NULL,
    SellStartDate datetime NOT NULL,
    SellEndDate datetime NULL,
    DiscontinuedDate datetime NULL,
    rowguid uniqueidentifier ROWGUIDCOL NOT NULL,
    ModifiedDate datetime NOT NULL
);

