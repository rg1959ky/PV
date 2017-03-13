Operation =1
Option =0
Where ="(((DomesticSOItems.Item) Not Like \"Tooling*\" And (DomesticSOItems.Item) Not Li"
    "ke \"NON-Stock*\") AND ((Items.[Main Warehouse]) Not Like \"KY*\"))"
Begin InputTables
    Name ="DomesticSOItems"
    Name ="Items"
End
Begin OutputColumns
    Expression ="DomesticSOItems.Item"
    Alias ="Comment"
    Expression ="\"Sold in RMB at least once\""
    Alias ="DDate"
    Expression ="Now()"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="DomesticSOItems"
    Expression ="Items.Item = DomesticSOItems.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DDate"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticSOItems.Item"
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
    Bottom =159
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =447
        Top =24
        Right =639
        Bottom =97
        Top =0
        Name ="DomesticSOItems"
        Name =""
    End
    Begin
        Left =141
        Top =13
        Right =389
        Bottom =217
        Top =0
        Name ="Items"
        Name =""
    End
End
