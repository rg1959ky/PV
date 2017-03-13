Operation =1
Option =0
Where ="(((SOHeaders.Customer)=\"207\"))"
Begin InputTables
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SOHeaders.[Order Type]"
    Expression ="SOHeaders.[Order No]"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOHeaders.Customer"
    Expression ="SOHeaders.[Customer Order]"
    Alias ="RawCustOrder8Dash2"
    Expression ="RawCustOrder8Dash2(SOHeaders![Customer Order])"
    Alias ="RawCustOrder10Dash2"
    Expression ="RawCustOrder10Dash2(SOHeaders![Customer Order])"
    Alias ="RawCustOrder10To8Dash2"
    Expression ="Left$(RawCustOrder10(SOHeaders![Customer Order]),8) & \"-\" & Right$(RawCustOrde"
        "r10(SOHeaders![Customer Order]),2)"
    Alias ="RawCustOrder10"
    Expression ="RawCustOrder10(SOHeaders![Customer Order])"
    Alias ="RawCustOrder8"
    Expression ="RawCustOrder8(SOHeaders![Customer Order])"
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
        dbText "Name" ="SOHeaders.Customer"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawCustOrder8"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawCustOrder8Dash2"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawCustOrder10"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawCustOrder10Dash2"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawCustOrder10To8Dash2"
        dbInteger "ColumnWidth" ="2520"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Transaction Date]"
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
    Bottom =383
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =270
        Bottom =409
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
