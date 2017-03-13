Operation =1
Option =0
Where ="(((DomesticItemListNEW.Item) Is Null))"
Begin InputTables
    Name ="DomesticItemListNEW"
    Name ="DomesticItemListStripZZ"
End
Begin OutputColumns
    Expression ="DomesticItemListNEW.Item"
    Expression ="DomesticItemListNEW.Comment"
    Expression ="DomesticItemListStripZZ.Item"
    Expression ="DomesticItemListStripZZ.Comment"
End
Begin Joins
    LeftTable ="DomesticItemListNEW"
    RightTable ="DomesticItemListStripZZ"
    Expression ="DomesticItemListNEW.Item = DomesticItemListStripZZ.Item"
    Flag =3
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
        dbText "Name" ="DomesticItemListStripZZ.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DomesticItemListStripZZ.Comment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DomesticItemListNewDefinitionForAppend.Item"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListNewDefinitionForAppend.Comment"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListNEW.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListNEW.Comment"
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
        Name ="DomesticItemListNEW"
        Name =""
    End
    Begin
        Left =403
        Top =28
        Right =581
        Bottom =133
        Top =0
        Name ="DomesticItemListStripZZ"
        Name =""
    End
End
