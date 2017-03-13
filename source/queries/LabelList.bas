Operation =1
Option =0
Where ="(((PN.PNTitle) Like \"*LABEL*\"))"
Begin InputTables
    Name ="PN"
    Name ="FIL"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
    Alias ="FileHyper"
    Expression ="\"#\" & [FILFileName] & \"#\""
End
Begin Joins
    LeftTable ="PN"
    RightTable ="FIL"
    Expression ="PN.PNID = FIL.FILPNID"
    Flag =1
End
Begin OrderBy
    Expression ="PN.PNPartNumber"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FileHyper"
        dbInteger "ColumnWidth" ="3750"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =288
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =223
        Bottom =274
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =261
        Top =6
        Right =430
        Bottom =169
        Top =0
        Name ="FIL"
        Name =""
    End
End
