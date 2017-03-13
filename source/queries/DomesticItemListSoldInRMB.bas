Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListSoldInRMB0"
End
Begin OutputColumns
    Expression ="DomesticItemListSoldInRMB0.Child"
    Alias ="SumOfQtySoldInRMB"
    Expression ="Sum(DomesticItemListSoldInRMB0.QtySoldInRMB)"
End
Begin OrderBy
    Expression ="DomesticItemListSoldInRMB0.Child"
    Flag =0
End
Begin Groups
    Expression ="DomesticItemListSoldInRMB0.Child"
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
dbMemo "Filter" ="([DomesticItemListSoldInRMB].[Child] Like \"7915034*\")"
Begin
    Begin
        dbText "Name" ="DomesticItemListSoldInRMB0.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQtySoldInRMB"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2385"
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
    Bottom =91
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =37
        Top =18
        Right =232
        Bottom =173
        Top =0
        Name ="DomesticItemListSoldInRMB0"
        Name =""
    End
End
