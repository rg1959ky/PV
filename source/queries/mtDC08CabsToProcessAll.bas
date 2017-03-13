Operation =2
Name ="tbldc08CabList"
Database ="B:\\PV_be.mdb"
Option =0
Where ="(((PN.PNPartNumber) Like \"DC08*\" And (PN.PNPartNumber) Not Like \"*BUYLIST*\" "
    "And (PN.PNPartNumber) Not Like \"*_\" And (PN.PNPartNumber) Not Like \"*-XXX\") "
    "AND ((PN.PNTitle) Like \"*FINISHED CABINET*\") AND ((PN.PNType)=\"PS\" Or (PN.PN"
    "Type)=\"PL\" Or (PN.PNType)=\"CAT\") AND ((PN.PNStatus)<>\"O\"))"
Begin InputTables
    Name ="PN"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
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
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =350
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
