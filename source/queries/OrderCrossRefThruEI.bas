Operation =1
Option =0
Begin InputTables
    Name ="OrderCrossRefThruEI0"
    Name ="OrderCrossRefThruEI1"
End
Begin OutputColumns
    Expression ="OrderCrossRefThruEI0.EndCustomer"
    Expression ="OrderCrossRefThruEI0.Customer_PO"
    Expression ="OrderCrossRefThruEI0.EI_PO"
    Expression ="OrderCrossRefThruEI1.[Customer Order]"
    Expression ="OrderCrossRefThruEI1.SO"
    Expression ="OrderCrossRefThruEI1.[Order Type]"
    Expression ="OrderCrossRefThruEI1.[Order No]"
    Expression ="OrderCrossRefThruEI0.Currency"
    Expression ="OrderCrossRefThruEI0.Exclude"
    Expression ="OrderCrossRefThruEI0.ExcludeReason"
    Expression ="OrderCrossRefThruEI1.[Customer Short Description]"
End
Begin Joins
    LeftTable ="OrderCrossRefThruEI0"
    RightTable ="OrderCrossRefThruEI1"
    Expression ="OrderCrossRefThruEI0.EIPO = OrderCrossRefThruEI1.SOCustOrder"
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
        dbText "Name" ="OrderCrossRefThruEI0.EndCustomer"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI0.Currency"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI0.EI_PO"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI1.SO"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI0.Customer_PO"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI1.[Customer Order]"
        dbInteger "ColumnOrder" ="4"
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
        Left =38
        Top =6
        Right =189
        Bottom =184
        Top =0
        Name ="OrderCrossRefThruEI0"
        Name =""
    End
    Begin
        Left =361
        Top =6
        Right =568
        Bottom =199
        Top =0
        Name ="OrderCrossRefThruEI1"
        Name =""
    End
End
