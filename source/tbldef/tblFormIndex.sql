CREATE TABLE [tblFormIndex] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [FormName] VARCHAR (50),
  [FormCaption] VARCHAR (255),
  [CtlName] VARCHAR (50),
  [CtlCaption] VARCHAR (255)
)
