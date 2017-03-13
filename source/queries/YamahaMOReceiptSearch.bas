Operation =1
Option =0
Where ="(((MOReceiptLines.Item) Like [YESItemNumPrefixes]![YamahaItemNumberPrefix] & \"*"
    "\"))"
Begin InputTables
    Name ="Customers"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="MOReceiptLines"
    Name ="MOReceiptHeaders"
    Name ="MOSO"
    Name ="YESItemNumPrefixes"
End
Begin OutputColumns
    Expression ="MOReceiptLines.Item"
    Expression ="MOReceiptLines.[Accepted Quantity]"
    Expression ="MOReceiptHeaders.[Receipt Date]"
    Alias ="RcptDate"
    Expression ="FromERPDateFormat([MOReceiptHeaders]![Receipt Date])"
    Expression ="MOReceiptLines.[MO Type]"
    Expression ="MOReceiptLines.[MO No]"
    Alias ="Plan Delivery Date"
    Expression ="FromERPDateFormat([SOLines]![Plan Delivery Date])"
    Alias ="Order Entry Date"
    Expression ="FromERPDateFormat([SOHeaders]![Transaction Date])"
    Alias ="DG SO Number"
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No]) & \"-\" & Trim$("
        "SOLines![Sequence Number])"
    Expression ="SOHeaders.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOHeaders.[Customer Order]"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="MOReceiptLines"
    RightTable ="MOReceiptHeaders"
    Expression ="MOReceiptLines.[Receipt Type] = MOReceiptHeaders.[Receipt Type]"
    Flag =1
    LeftTable ="MOReceiptLines"
    RightTable ="MOReceiptHeaders"
    Expression ="MOReceiptLines.[Receipt Order No] = MOReceiptHeaders.[Receipt Order No]"
    Flag =1
    LeftTable ="MOReceiptLines"
    RightTable ="MOSO"
    Expression ="MOReceiptLines.[MO Type] = MOSO.[MO Type]"
    Flag =1
    LeftTable ="MOReceiptLines"
    RightTable ="MOSO"
    Expression ="MOReceiptLines.[MO No] = MOSO.[MO No]"
    Flag =1
    LeftTable ="MOSO"
    RightTable ="SOLines"
    Expression ="MOSO.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="MOSO"
    RightTable ="SOLines"
    Expression ="MOSO.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="MOSO"
    RightTable ="SOLines"
    Expression ="MOSO.[Sequence Number] = SOLines.[Sequence Number]"
    Flag =1
End
Begin OrderBy
    Expression ="FromERPDateFormat([MOReceiptHeaders]![Receipt Date])"
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
        dbText "Name" ="Plan Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Entry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DG SO Number"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptHeaders.[Receipt Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[Accepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RcptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
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
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =1043
        Top =38
        Right =1187
        Bottom =182
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =866
        Top =43
        Right =1010
        Bottom =324
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =684
        Top =46
        Right =828
        Bottom =190
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =9
        Top =16
        Right =175
        Bottom =300
        Top =0
        Name ="MOReceiptLines"
        Name =""
    End
    Begin
        Left =212
        Top =9
        Right =407
        Bottom =128
        Top =0
        Name ="MOReceiptHeaders"
        Name =""
    End
    Begin
        Left =448
        Top =52
        Right =637
        Bottom =196
        Top =0
        Name ="MOSO"
        Name =""
    End
    Begin
        Left =223
        Top =132
        Right =367
        Bottom =276
        Top =0
        Name ="YESItemNumPrefixes"
        Name =""
    End
End
