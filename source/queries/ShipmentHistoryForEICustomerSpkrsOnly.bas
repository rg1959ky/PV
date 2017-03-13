Operation =1
Option =0
Where ="(((SOSDLines.SOLines.Item) Like \"79*\") AND (Not (SOSDLines.[Delivery Date]) Is"
    " Null))"
Begin InputTables
    Name ="OrderCrossRefThruEI"
    Name ="SOSDLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="SOSDLines.SOLines.Item"
    Alias ="Plan Delivery Date"
    Expression ="FromERPDateFormat(SOSDLines![Plan Delivery Date])"
    Alias ="OrderRcptDate"
    Expression ="FromERPDateFormat(SOSDLines![Transaction Date])"
    Alias ="ActualDeliveryDate"
    Expression ="FromERPDateFormat(SOSDLines![Delivery Date])"
    Expression ="SOSDLines.[Delivered Quantity]"
    Expression ="OrderCrossRefThruEI.SO"
    Expression ="OrderCrossRefThruEI.EndCustomer"
    Expression ="OrderCrossRefThruEI.Customer_PO"
    Expression ="OrderCrossRefThruEI.EI_PO"
    Expression ="OrderCrossRefThruEI.Currency"
    Expression ="OrderCrossRefThruEI.ExcludeReason"
    Expression ="OrderCrossRefThruEI.[Customer Short Description]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="OrderQty"
    Expression ="SOSDLines.SOLines.Quantity"
    Expression ="SOSDLines.SalesDeliveryLines.Quantity"
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
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.[Customer Short Description]"
        dbInteger "ColumnWidth" ="1665"
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
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.EI_PO"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.ExcludeReason"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderRcptDate"
        dbInteger "ColumnWidth" ="1005"
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
        dbText "Name" ="OrderQty"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOSDLines.[Delivered Quantity]"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Delivery Date"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActualDeliveryDate"
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
    Bottom =390
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =238
        Bottom =229
        Top =0
        Name ="OrderCrossRefThruEI"
        Name =""
    End
    Begin
        Left =368
        Top =6
        Right =626
        Bottom =214
        Top =0
        Name ="SOSDLines"
        Name =""
    End
    Begin
        Left =650
        Top =6
        Right =904
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
