Operation =1
Option =0
Where ="(((TransactionLines2.Item) Like [Item number begins with?] & \"*\"))"
Begin InputTables
    Name ="TransactionLines2"
End
Begin OutputColumns
    Expression ="TransactionLines2.Item"
    Expression ="TransactionLines2.Date"
    Expression ="TransactionLines2.[InOut Type]"
    Expression ="TransactionLines2.[Order Type]"
    Expression ="TransactionLines2.[Order No]"
    Expression ="TransactionLines2.[Sequence Number]"
    Expression ="TransactionLines2.[Orders Transaction Inventory Quantity]"
    Expression ="TransactionLines2.Amount"
    Expression ="TransactionLines2.Partner"
    Alias ="InvChange"
    Expression ="TransactionLines2![InOut Type]*TransactionLines2![Orders Transaction Inventory Q"
        "uantity]"
End
Begin OrderBy
    Expression ="TransactionLines2.Item"
    Flag =0
    Expression ="TransactionLines2.Date"
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
        dbText "Name" ="InvChange"
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
        Right =296
        Bottom =244
        Top =0
        Name ="TransactionLines2"
        Name =""
    End
End
