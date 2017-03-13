CREATE TABLE [tblTempCompareERPBOMtoEngineeringBOM2] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Parent] VARCHAR (50),
  [Parent Description] VARCHAR (50),
  [ERP Component] VARCHAR (50),
  [Eng Component] VARCHAR (50),
  [Component Description] VARCHAR (50),
  [ERP Qty] DOUBLE ,
  [ERP Unit] VARCHAR (255),
  [Eng Qty] DOUBLE ,
  [Eng Unit] VARCHAR (20),
  [ERP QTy In Eng Units] DOUBLE ,
  [Ratio Error] DOUBLE ,
  [Actual ERP Component] VARCHAR (50)
)
