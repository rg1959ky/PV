Operation =1
Option =0
Begin InputTables
    Name ="OrderCrossCheckExcludeListOLD"
End
Begin OutputColumns
    Expression ="OrderCrossCheckExcludeListOLD.Key"
    Alias ="Prefix"
    Expression ="Left(OrderCrossCheckExcludeListOLD!Key,InStr(1,OrderCrossCheckExcludeListOLD!Key"
        ",\"/\"))"
    Alias ="Suffix"
    Expression ="Mid$(OrderCrossCheckExcludeListOLD!Key,InStr(1,OrderCrossCheckExcludeListOLD!Key"
        ",\"/\")+1,Len(OrderCrossCheckExcludeListOLD!Key)-InStr(1,OrderCrossCheckExcludeL"
        "istOLD!Key,\"/\"))"
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
        dbText "Name" ="Suffix"
        dbInteger "ColumnWidth" ="3135"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Prefix"
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
    Bottom =292
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="OrderCrossCheckExcludeListOLD"
        Name =""
    End
End
