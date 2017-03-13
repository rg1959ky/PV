Operation =1
Option =0
Where ="(((FromERPDateFormat([TransactionLines]![Date]))>Now()-183))"
Begin InputTables
    Name ="ItemList"
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Expression ="TransactionLines.Partner"
    Alias ="YYYYMMDD"
    Expression ="TransactionLines.Date"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Alias ="Date"
    Expression ="FromERPDateFormat(TransactionLines!Date)"
    Alias ="YYYYMM"
    Expression ="Left$(TransactionLines!Date,6)"
    Expression ="TransactionLines.[Order Type]"
End
Begin Joins
    LeftTable ="ItemList"
    RightTable ="TransactionLines"
    Expression ="ItemList.Item = TransactionLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="TransactionLines.Item"
    Flag =0
    Expression ="TransactionLines.Date"
    Flag =0
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
        dbText "Name" ="TransactionLines.Partner"
        dbInteger "ColumnWidth" ="2520"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMMDD"
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
    Bottom =344
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
        Left =317
        Top =3
        Right =621
        Bottom =331
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
