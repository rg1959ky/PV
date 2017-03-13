Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListStripZZ1"
End
Begin OutputColumns
    Expression ="DomesticItemListStripZZ1.Item"
    Alias ="Comment"
    Expression ="First(DomesticItemListStripZZ1.Comment)"
    Alias ="Date"
    Expression ="Min(DomesticItemListStripZZ1.Date)"
End
Begin Groups
    Expression ="DomesticItemListStripZZ1.Item"
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
        dbText "Name" ="DomesticItemListStripZZ1.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="2505"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =127
        Top =50
        Right =316
        Bottom =192
        Top =0
        Name ="DomesticItemListStripZZ1"
        Name =""
    End
End
