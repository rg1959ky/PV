Operation =1
Option =0
Begin InputTables
    Name ="SOLines"
    Name ="79ChildrenOfDC00ParentsSummary"
    Name ="SOHeaders"
    Name ="CustomerList"
End
Begin OutputColumns
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="CustomerList.[Customer Full Description]"
    Expression ="SOLines.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="79ChildrenOfDC00ParentsSummary"
    RightTable ="SOLines"
    Expression ="[79ChildrenOfDC00ParentsSummary].Child = SOLines.Item"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="CustomerList"
    Expression ="SOHeaders.Customer = CustomerList.Customer"
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
        dbText "Name" ="SOLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerList.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3630"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
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
    ColumnsShown =539
    Begin
        Left =250
        Top =22
        Right =480
        Bottom =438
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =55
        Top =21
        Right =199
        Bottom =165
        Top =0
        Name ="79ChildrenOfDC00ParentsSummary"
        Name =""
    End
    Begin
        Left =511
        Top =26
        Right =698
        Bottom =411
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =790
        Top =21
        Right =1047
        Bottom =325
        Top =0
        Name ="CustomerList"
        Name =""
    End
End
