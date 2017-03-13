Operation =1
Option =0
Where ="(((PN.PNTitle) Like \"*CARB*\" And (PN.PNTitle) Like \"*NON*\"))"
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
        dbInteger "ColumnWidth" ="5655"
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
    Bottom =335
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =254
        Bottom =334
        Top =0
        Name ="PN"
        Name =""
    End
End
