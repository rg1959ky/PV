CREATE TABLE [StandardCostAnalysisResults] (
  [Item] VARCHAR (20),
  [FirstOfDescrip] VARCHAR (255),
  [LSC_Price] DECIMAL (18, 4),
  [LSC_Curr] VARCHAR (50),
  [LSC_Unit] VARCHAR (50),
  [LSC_RMB] DOUBLE ,
  [LSC_USD] DOUBLE ,
  [ItemsLPP_Curr] VARCHAR (4),
  [ItemsLPP_OC] DECIMAL (17, 8),
  [ItemsLPP_RMB] DECIMAL (17, 8),
  [Items_Pur_Unit] VARCHAR (4),
  [PO_LPP] DECIMAL (17, 8),
  [PO_Curr] VARCHAR (4),
  [PO_Unit] VARCHAR (4),
  [QtyPurLast365D] DECIMAL (28, 6)
)
