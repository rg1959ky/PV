CREATE TABLE [tblTempCompareERPBOMtoPNVBOM] (
  [Parent] VARCHAR (50),
  [Parent Description] VARCHAR (50),
  [ERP Component] VARCHAR (50),
  [PNV Component] VARCHAR (50),
  [Child Description] VARCHAR (50),
  [ERP Qty] DOUBLE ,
  [ERP Stock Unit] VARCHAR (255),
  [PNV Qty] DOUBLE ,
  [PNV UNUseUnit] VARCHAR (20),
  [ERP QTy In UNUseUnits] DOUBLE ,
  [EarliestPlanShipDate] VARCHAR (8)
)
