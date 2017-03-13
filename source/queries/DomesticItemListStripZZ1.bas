Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListStripZZ0"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="IIf([DomesticItemListStripZZ0]![ZZPos]>0,Left([DomesticItemListStripZZ0]![Item],"
        "[DomesticItemListStripZZ0]![ZZPos]-1),[DomesticItemListStripZZ0]![Item])"
    Expression ="DomesticItemListStripZZ0.Comment"
    Expression ="DomesticItemListStripZZ0.Date"
    Expression ="DomesticItemListStripZZ0.ZZPos"
    Alias ="OriginalItem"
    Expression ="DomesticItemListStripZZ0.Item"
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
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListStripZZ0.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListStripZZ0.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OriginalItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListStripZZ0.ZZPos"
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
        Left =116
        Top =41
        Right =260
        Bottom =185
        Top =0
        Name ="DomesticItemListStripZZ0"
        Name =""
    End
End
