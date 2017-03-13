Operation =1
Option =0
Where ="(((SOHeaders.[Customer Order]) Not Like \"*SBR*\") And ((SOLines.Remark)=\"\") A"
    "nd ((SOLines.Close)=\"N\") And ((Now()-FromERPDateFormat(SOHeaders![Transaction "
    "Date]))>8) And ((SOLines.[Approval Indicator])=\"Y\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="Customers.[Customer Full Description]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOLines.Remark"
    Expression ="SOLines.Close"
    Alias ="DaysSinceRecd"
    Expression ="Now()-FromERPDateFormat([SOHeaders]![Transaction Date])"
    Expression ="SOLines.[Approval Indicator]"
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
End
Begin OrderBy
    Expression ="SOHeaders.[Transaction Date]"
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
        dbText "Name" ="SOHeaders.[Transaction Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DaysSinceRecd"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Approval Indicator]"
        dbInteger "ColumnWidth" ="2130"
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
    Bottom =335
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =8
        Top =7
        Right =192
        Bottom =288
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =264
        Top =5
        Right =499
        Bottom =349
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =552
        Top =11
        Right =696
        Bottom =155
        Top =0
        Name ="Customers"
        Name =""
    End
End
