Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemsList"
    Name ="Items"
End
Begin OutputColumns
    Expression ="DomesticItemsList.Item"
    Expression ="DomesticItemsList.Comment"
    Alias ="In ERP3"
    Expression ="IIf(IsNull(Items!Item),\"No\",\"Yes\")"
End
Begin Joins
    LeftTable ="DomesticItemsList"
    RightTable ="Items"
    Expression ="DomesticItemsList.Item = Items.Item"
    Flag =2
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
        dbText "Name" ="In ERP3"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Item"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Comment"
        dbInteger "ColumnWidth" ="2460"
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
    Bottom =323
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
    Begin
        Left =221
        Top =38
        Right =317
        Bottom =156
        Top =0
        Name ="Items"
        Name =""
    End
End
