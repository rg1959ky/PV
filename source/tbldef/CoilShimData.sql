CREATE TABLE [CoilShimData] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [coil code] DOUBLE ,
  [shim] VARCHAR (255),
  [MinCoilSetmm] DOUBLE ,
  [MaxCoilSetmm] DOUBLE ,
  [OrigLengthmm] DOUBLE ,
  [MinLengthmm] DOUBLE 
)
