Operation =1
Option =0
Where ="(((FromERPDateFormat([TransactionLines]![Date]))>Now()-365))"
Begin InputTables
    Name ="TransactionLines"
    Name ="DocumentTypesBI"
End
Begin OutputColumns
    Expression ="TransactionLines.[Order Type]"
    Alias ="CountOfOrder Type"
    Expression ="Count(TransactionLines.[Order Type])"
    Expression ="DocumentTypesBI.OrderDescripBI"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="DocumentTypesBI"
    Expression ="TransactionLines.[Order Type] = DocumentTypesBI.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="TransactionLines.[Order Type]"
    Flag =0
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocumentTypesBI.OrderDescripBI"
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
        Left =58
        Top =18
        Right =363
        Bottom =439
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =474
        Top =62
        Right =700
        Bottom =205
        Top =0
        Name ="DocumentTypesBI"
        Name =""
    End
End
