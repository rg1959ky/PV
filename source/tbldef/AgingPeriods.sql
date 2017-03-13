CREATE TABLE [AgingPeriods] (
  [PeriodNum] SHORT  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [MinDaysOld] SHORT ,
  [MaxDaysOld] LONG ,
  [PeriodName] VARCHAR (50)
)
