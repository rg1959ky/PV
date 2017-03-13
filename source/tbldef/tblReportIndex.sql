CREATE TABLE [tblReportIndex] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [ReportName] VARCHAR (50),
  [ReportCaption] VARCHAR (255),
  [CtlName] VARCHAR (50),
  [CtlCaption] VARCHAR (255)
)
