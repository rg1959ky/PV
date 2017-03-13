Operation =1
Option =0
Where ="(((BOMLinesThree.[Sub Item])=[Forms]![frmMOOverIssue]![Item]))"
Begin InputTables
    Name ="BOMLinesThree"
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryLines.[Inventory Quantity]"
    Expression ="SalesDeliveryLines.[Order Type2]"
    Expression ="SalesDeliveryLines.[Sales Order Number]"
    Expression ="SalesDeliveryLines.[Order Sequence]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
End
Begin Joins
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="SalesDeliveryLines"
    Expression ="BOMLinesThree.[Parent Item] = SalesDeliveryLines.Item"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOHeaders"
    Expression ="SalesDeliveryLines.[Order Type2] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOHeaders"
    Expression ="SalesDeliveryLines.[Sales Order Number] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
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
        dbText "Name" ="SalesDeliveryLines.[Order Sequence]"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
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
    Bottom =395
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =227
        Top =2
        Right =403
        Bottom =375
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =475
        Top =-3
        Right =680
        Bottom =385
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =718
        Top =6
        Right =933
        Bottom =379
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =971
        Top =6
        Right =1188
        Bottom =199
        Top =0
        Name ="Customers"
        Name =""
    End
End
