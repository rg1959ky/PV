Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListSoldInUSD0"
End
Begin OutputColumns
    Expression ="DomesticItemListSoldInUSD0.Child"
    Alias ="SumOfQtySoldInUSD"
    Expression ="Sum(DomesticItemListSoldInUSD0.QtySoldInUSD)"
End
Begin Groups
    Expression ="DomesticItemListSoldInUSD0.Child"
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
        dbText "Name" ="DomesticItemListSoldInUSD0.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQtySoldInUSD"
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
    Bottom =191
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =89
        Top =10
        Right =281
        Bottom =158
        Top =0
        Name ="DomesticItemListSoldInUSD0"
        Name =""
    End
End
