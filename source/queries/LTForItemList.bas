Operation =1
Option =0
Begin InputTables
    Name ="ItemList"
    Name ="Items"
End
Begin OutputColumns
    Expression ="ItemList.Item"
    Expression ="Items.[Fixed Lead Time]"
    Expression ="Items.[Dynamic Lead Time]"
    Alias ="LT"
    Expression ="Items![Fixed Lead Time]+Items![Dynamic Lead Time]"
    Alias ="LTInMonths"
    Expression ="[LT]/365*12"
End
Begin Joins
    LeftTable ="ItemList"
    RightTable ="Items"
    Expression ="ItemList.Item = Items.Item"
    Flag =1
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
        dbText "Name" ="Items.[Fixed Lead Time]"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Dynamic Lead Time]"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LTInMonths"
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
    Bottom =356
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =427
        Bottom =364
        Top =0
        Name ="Items"
        Name =""
    End
End
