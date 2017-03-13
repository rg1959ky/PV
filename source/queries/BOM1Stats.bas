Operation =1
Option =0
Begin InputTables
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="BOM1Summary.Parent"
    Alias ="CountOfChild"
    Expression ="Count(BOM1Summary.Child)"
    Alias ="MaxOfMaxOfLevel"
    Expression ="Max(BOM1Summary.MaxOfLevel)"
End
Begin Groups
    Expression ="BOM1Summary.Parent"
    GroupLevel =0
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
        dbText "Name" ="CountOfChild"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfMaxOfLevel"
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
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =325
        Top =6
        Right =545
        Bottom =184
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
