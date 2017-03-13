CREATE TABLE [_FindSpecs_FindAndReplace] (
  [FindSpecSet] VARCHAR (64),
  [Seq] SHORT ,
  [FindText] LONGTEXT ,
  [ReplaceText] LONGTEXT ,
  [WholeWord] BIT ,
  [PatternMatch] BIT ,
  [SearchFlags] LONG ,
  [VType] SHORT ,
  [Vers] SHORT ,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([FindSpecSet], [Seq])
)
