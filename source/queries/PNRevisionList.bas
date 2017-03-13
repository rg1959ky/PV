Operation =1
Option =0
Begin InputTables
    Name ="PN"
End
Begin OutputColumns
    Expression ="PN.PNRevision"
    Expression ="PN.PNPartNumber"
End
Begin OrderBy
    Expression ="PN.PNRevision"
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
        dbText "Name" ="PN.PNRevision"
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
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =42
        Top =14
        Right =253
        Bottom =272
        Top =0
        Name ="PN"
        Name =""
    End
End
