Operation =1
Option =0
Where ="(((SOSDLines.[Document Date]) Between [Enter Begin Date YYYYMMDD] And [Enter End"
    " Date YYYYMMDD]))"
Begin InputTables
    Name ="OrderCrossRefThruEI"
    Name ="SOSDLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="EIOrderHistory"
End
Begin OutputColumns
    Expression ="OrderCrossRefThruEI.EndCustomer"
    Alias ="ActualDeliveryDate"
    Expression ="SOSDLines.[Document Date]"
    Alias ="Item"
    Expression ="SOSDLines.SOLines.Item"
    Expression ="OrderCrossRefThruEI.SO"
    Expression ="SOSDLines.SalesDeliveryLines.Quantity"
    Expression ="OrderCrossRefThruEI.Currency"
    Expression ="EIOrderHistory.UnitPrice"
    Alias ="ExtPrice"
    Expression ="[SOSDLines]![SalesDeliveryLines]![Quantity]*[EIOrderHistory]![UnitPrice]"
    Expression ="OrderCrossRefThruEI.Customer_PO"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
End
Begin Joins
    LeftTable ="OrderCrossRefThruEI"
    RightTable ="SOSDLines"
    Expression ="OrderCrossRefThruEI.SO = SOSDLines.SO"
    Flag =1
    LeftTable ="SOSDLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="SOSDLines.SOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="SOSDLines"
    RightTable ="EIOrderHistory"
    Expression ="SOSDLines.SOLines.Item = EIOrderHistory.Spec"
    Flag =1
    LeftTable ="OrderCrossRefThruEI"
    RightTable ="EIOrderHistory"
    Expression ="OrderCrossRefThruEI.Customer_PO = EIOrderHistory.PO"
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
        dbText "Name" ="SOSDLines.SalesDeliveryLines.Quantity"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.Currency"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.Customer_PO"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="3480"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActualDeliveryDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.EndCustomer"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EIOrderHistory.UnitPrice"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
    End
    Begin
        dbText "Name" ="ExtPrice"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
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
    Bottom =268
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =279
        Bottom =229
        Top =0
        Name ="OrderCrossRefThruEI"
        Name =""
    End
    Begin
        Left =315
        Top =10
        Right =503
        Bottom =261
        Top =0
        Name ="SOSDLines"
        Name =""
    End
    Begin
        Left =554
        Top =14
        Right =784
        Bottom =141
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =545
        Top =104
        Right =723
        Bottom =339
        Top =0
        Name ="EIOrderHistory"
        Name =""
    End
End
