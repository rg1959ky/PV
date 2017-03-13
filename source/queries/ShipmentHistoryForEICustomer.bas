Operation =1
Option =0
Where ="((Not (SOSDLines.[Delivery Date]) Is Null))"
Begin InputTables
    Name ="OrderCrossRefThruEI"
    Name ="SOSDLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="EIOrderHistDetails"
End
Begin OutputColumns
    Expression ="OrderCrossRefThruEI.EndCustomer"
    Expression ="OrderCrossRefThruEI.Customer_PO"
    Expression ="OrderCrossRefThruEI.EI_PO"
    Expression ="OrderCrossRefThruEI.SO"
    Expression ="OrderCrossRefThruEI.Currency"
    Expression ="OrderCrossRefThruEI.ExcludeReason"
    Expression ="OrderCrossRefThruEI.[Customer Short Description]"
    Alias ="OrderRcptDate"
    Expression ="SOSDLines.[Transaction Date]"
    Expression ="SOSDLines.[Plan Delivery Date]"
    Alias ="Item"
    Expression ="SOSDLines.SOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="OrderQty"
    Expression ="SOSDLines.SOLines.Quantity"
    Expression ="SOSDLines.[Delivered Quantity]"
    Expression ="SOSDLines.SalesDeliveryLines.Quantity"
    Expression ="SOSDLines.[Delivery Date]"
    Alias ="ActualDeliveryDate"
    Expression ="SOSDLines.[Document Date]"
    Expression ="EIOrderHistDetails.UnitPrice"
    Alias ="ExtPrice"
    Expression ="[SOSDLines]![SalesDeliveryLines]![Quantity]*[EIOrderHistDetails]![UnitPrice]"
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
    LeftTable ="OrderCrossRefThruEI"
    RightTable ="EIOrderHistDetails"
    Expression ="OrderCrossRefThruEI.Customer_PO = EIOrderHistDetails.PO"
    Flag =1
    LeftTable ="SOSDLines"
    RightTable ="EIOrderHistDetails"
    Expression ="SOSDLines.SOLines.Item = EIOrderHistDetails.Spec"
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
dbMemo "Filter" ="([ShipmentHistoryForEICustomer].[SO]=\"202-13112801\")"
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
        dbText "Name" ="SOSDLines.[Plan Delivery Date]"
        dbInteger "ColumnWidth" ="1050"
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
        dbText "Name" ="ActualDeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.EndCustomer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtPrice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossRefThruEI.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOSDLines.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EIOrderHistDetails.UnitPrice"
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
    Bottom =485
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =368
        Top =21
        Right =601
        Bottom =266
        Top =0
        Name ="OrderCrossRefThruEI"
        Name =""
    End
    Begin
        Left =20
        Top =85
        Right =278
        Bottom =311
        Top =0
        Name ="SOSDLines"
        Name =""
    End
    Begin
        Left =369
        Top =273
        Right =600
        Bottom =391
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =639
        Top =103
        Right =783
        Bottom =247
        Top =0
        Name ="EIOrderHistDetails"
        Name =""
    End
End
