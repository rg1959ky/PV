Operation =1
Option =0
Where ="(((FromERPDateFormat([TransactionLines]![Date]))>Now()-365*2))"
Begin InputTables
    Name ="TransactionLines"
    Name ="DocumentTypesBI"
End
Begin OutputColumns
    Expression ="TransactionLines.[Order Type]"
    Expression ="DocumentTypesBI.OrderDescripBI"
    Alias ="CountOfOrder Type"
    Expression ="Count(TransactionLines.[Order Type])"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="DocumentTypesBI"
    Expression ="TransactionLines.[Order Type] = DocumentTypesBI.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="Count(TransactionLines.[Order Type])"
    Flag =1
End
Begin Groups
    Expression ="TransactionLines.[Order Type]"
    GroupLevel =0
    Expression ="DocumentTypesBI.OrderDescripBI"
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
        dbText "Name" ="TransactionLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfOrder Type"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocumentTypesBI.OrderDescripBI"
        dbInteger "ColumnWidth" ="2070"
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
        Left =89
        Top =37
        Right =346
        Bottom =195
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =403
        Top =42
        Right =643
        Bottom =133
        Top =0
        Name ="DocumentTypesBI"
        Name =""
    End
End
