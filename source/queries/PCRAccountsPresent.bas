Operation =1
Option =0
Begin InputTables
    Name ="PCRCashDetails"
End
Begin OutputColumns
    Expression ="PCRCashDetails.[Account Code]"
    Expression ="PCRCashDetails.[Account Code Description]"
End
Begin OrderBy
    Expression ="PCRCashDetails.[Account Code]"
    Flag =0
End
Begin Groups
    Expression ="PCRCashDetails.[Account Code]"
    GroupLevel =0
    Expression ="PCRCashDetails.[Account Code Description]"
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
        dbText "Name" ="PCRCashDetails.[Account Code Description]"
        dbInteger "ColumnWidth" ="10950"
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
    Bottom =393
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =272
        Bottom =244
        Top =0
        Name ="PCRCashDetails"
        Name =""
    End
End
