Operation =1
Option =0
Begin InputTables
    Name ="OpenOrderDetails"
    Name ="CustomerItems"
End
Begin OutputColumns
    Expression ="OpenOrderDetails.*"
    Expression ="CustomerItems.[Customer Item]"
End
Begin Joins
    LeftTable ="OpenOrderDetails"
    RightTable ="CustomerItems"
    Expression ="OpenOrderDetails.Item = CustomerItems.Item"
    Flag =2
    LeftTable ="OpenOrderDetails"
    RightTable ="CustomerItems"
    Expression ="OpenOrderDetails.Customer = CustomerItems.Customer"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="((Query1.[Customer Item] Is Null))"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="CustomerItems.[Customer Item]"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.Customers.[Customer Short Description]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.Customers.Customer"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2355"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOHeaders.[Document Date]"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.[Order Type]"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.[Order No]"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.[Sequence Number]"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.Item"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.Quantity"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.[Delivered Quantity]"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.BalanceQty"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.Price"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOHeaders.Currency"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.SOLines.Close"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.BalanceAmount"
        dbInteger "ColumnOrder" ="16"
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
    Bottom =399
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =255
        Bottom =289
        Top =0
        Name ="OpenOrderDetails"
        Name =""
    End
    Begin
        Left =349
        Top =1
        Right =579
        Bottom =149
        Top =0
        Name ="CustomerItems"
        Name =""
    End
End
