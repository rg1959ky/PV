CREATE TABLE [uSysDBVersion] (
  [VersionID] SHORT  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [VersionNum] SHORT ,
  [VersionName] VARCHAR (50) CONSTRAINT [xlsSetupID] UNIQUE ,
  [VersionReleased] DATETIME ,
  [VersionStatus] VARCHAR (50)
)
