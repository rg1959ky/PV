Operation =2
Name ="tblCabList"
Database ="B:\\PV_be.mdb"
Option =0
Where ="((((PN.PNPartNumber) Like \"DC00*\" Or (PN.PNPartNumber) Like \"MI##-*\" Or (PN."
    "PNPartNumber) Like \"PA##-*\") And (PN.PNPartNumber) Not Like \"*BUYLIST*\" And "
    "(PN.PNPartNumber) Not Like \"*_\") AND ((PN.PNType)=\"PS\" Or (PN.PNType)=\"PL\""
    " Or (PN.PNType)=\"CAT\") AND ((PN.PNStatus)<>\"O\")) OR (((PN.PNType)=\"PS\" Or "
    "(PN.PNType)=\"PL\" Or (PN.PNType)=\"CAT\") AND ((PN.PNStatus)<>\"O\") AND ((PN.P"
    "NTitle) Like \"*FINAL ASSEMBLY*\" And (PN.PNTitle) Not Like \"*OBS*\")) OR (((PN"
    ".PNType)=\"PL\") AND ((PN.PNStatus)<>\"O\") AND ((PN.PNExpandList)=No))"
Begin InputTables
    Name ="PN"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
End
Begin OrderBy
    Expression ="PN.PNPartNumber"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5490"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =307
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =350
        Bottom =364
        Top =0
        Name ="PN"
        Name =""
    End
End
