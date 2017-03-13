Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemsList"
End
Begin OutputColumns
    Expression ="DomesticItemsList.Item"
    Expression ="DomesticItemsList.Comment"
    Expression ="DomesticItemsList.Date"
    Alias ="ZZPos"
    Expression ="InStr(5,[Item],\"ZZ\")"
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
        dbText "Name" ="DomesticItemsList.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZPos"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
End
