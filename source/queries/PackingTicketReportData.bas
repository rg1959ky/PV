Operation =1
Option =0
Having ="(((Trim(SOHeaders![Order Type]) & \"-\" & Trim(SOLines![Order No]) & \"-\" & Tri"
    "m(SOLines![Sequence Number]))=Forms!PackingTicketEntryForm!List2) And ((SOLines."
    "Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="PONumbers2"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOHeaders.[Order Type]"
    Alias ="OrderNumberLine"
    Expression ="Trim([SOHeaders]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Tr"
        "im([SOLines]![Sequence Number])"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="Customers.[Customer Full Description]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Item"
    Expression ="SOLines.[Item Description]"
    Expression ="PONumbers2.PO"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.Close"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="PONumbers2"
    Expression ="SOHeaders.[Customer Order] = PONumbers2.[Customer Order]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin Groups
    Expression ="SOHeaders.[Order Type]"
    GroupLevel =0
    Expression ="Trim([SOHeaders]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Tr"
        "im([SOLines]![Sequence Number])"
    GroupLevel =0
    Expression ="SOLines.[Plan Delivery Date]"
    GroupLevel =0
    Expression ="Customers.[Customer Full Description]"
    GroupLevel =0
    Expression ="SOLines.[Order No]"
    GroupLevel =0
    Expression ="SOLines.[Sequence Number]"
    GroupLevel =0
    Expression ="SOHeaders.[Customer Order]"
    GroupLevel =0
    Expression ="SOLines.Item"
    GroupLevel =0
    Expression ="SOLines.[Item Description]"
    GroupLevel =0
    Expression ="PONumbers2.PO"
    GroupLevel =0
    Expression ="SOLines.Quantity"
    GroupLevel =0
    Expression ="SOLines.[Delivered Quantity]"
    GroupLevel =0
    Expression ="SOLines.Close"
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
        dbText "Name" ="SOLines.[Item Description]"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PONumbers2.PO"
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
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderNumberLine"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order Type]"
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
    Bottom =202
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =-12
        Top =2
        Right =282
        Bottom =229
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =231
        Top =21
        Right =539
        Bottom =300
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =698
        Top =15
        Right =842
        Bottom =159
        Top =0
        Name ="PONumbers2"
        Name =""
    End
    Begin
        Left =887
        Top =66
        Right =1085
        Bottom =288
        Top =0
        Name ="Customers"
        Name =""
    End
End
