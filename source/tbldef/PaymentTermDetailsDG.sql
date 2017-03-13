CREATE TABLE [PaymentTermDetailsDG] (
  [TermsCode] VARCHAR (255) CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [TermsName] VARCHAR (255),
  [PctOnOrder] LONG ,
  [PctOnShipment] LONG ,
  [PctNDaysB4Dlvry] LONG ,
  [NDays] LONG ,
  [PctAfterXDays] LONG ,
  [XDays] LONG ,
  [PctYD_EOM] LONG ,
  [YDays] LONG ,
  [PctNet30DFollowing15] LONG 
)
