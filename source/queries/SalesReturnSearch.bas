Operation =1
Option =0
Where ="(((SalesReturnLines.Item) Like [Item begins with ?] & \"*\"))"
Begin InputTables
    Name ="SalesReturnHeaders"
    Name ="SalesReturnLines"
End
Begin OutputColumns
    Expression ="SalesReturnHeaders.[Sales Purchase Return Date]"
    Expression ="SalesReturnLines.Item"
    Expression ="SalesReturnLines.Quantity"
    Expression ="SalesReturnHeaders.Customer"
    Expression ="SalesReturnHeaders.Currency"
    Expression ="SalesReturnHeaders.[Exchange Rate]"
    Expression ="SalesReturnHeaders.[Sales Returns Amount(OC)]"
End
Begin Joins
    LeftTable ="SalesReturnHeaders"
    RightTable ="SalesReturnLines"
    Expression ="SalesReturnHeaders.[Order Type] = SalesReturnLines.[Order Type]"
    Flag =1
    LeftTable ="SalesReturnHeaders"
    RightTable ="SalesReturnLines"
    Expression ="SalesReturnHeaders.[Order No] = SalesReturnLines.[Order No]"
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
        dbText "Name" ="SalesReturnLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesReturnLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesReturnHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesReturnHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesReturnHeaders.[Exchange Rate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesReturnHeaders.[Sales Returns Amount(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesReturnHeaders.[Sales Purchase Return Date]"
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
    Bottom =396
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =261
        Bottom =414
        Top =0
        Name ="SalesReturnHeaders"
        Name =""
    End
    Begin
        Left =300
        Top =13
        Right =540
        Bottom =414
        Top =0
        Name ="SalesReturnLines"
        Name =""
    End
End
