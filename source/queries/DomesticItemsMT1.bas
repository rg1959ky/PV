Operation =2
Name ="DomesticItemsList"
Option =0
Where ="(((DomesticSOItems.Item) Not Like \"Tooling*\" And (DomesticSOItems.Item) Not Li"
    "ke \"NON-Stock*\"))"
Begin InputTables
    Name ="DomesticSOItems"
End
Begin OutputColumns
    Expression ="DomesticSOItems.Item"
    Alias ="Comment"
    Expression ="\"Sold in RMB at least once\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Comment"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =56
        Top =14
        Right =248
        Bottom =87
        Top =0
        Name ="DomesticSOItems"
        Name =""
    End
End
