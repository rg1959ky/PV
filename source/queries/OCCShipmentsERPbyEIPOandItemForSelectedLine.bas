Operation =1
Option =0
Where ="(((OCCShipmentsERPbyEIPOandItem.[Customer Order])=Forms!OCCShipmentRecordCompare"
    "![OCC_AllShipmentCompareDifferences subform].Form!ERP_CustOrder) And ((OCCShipme"
    "ntsERPbyEIPOandItem.Item)=Forms!OCCShipmentRecordCompare![OCC_AllShipmentCompare"
    "Differences subform].Form!ERP_Item))"
Begin InputTables
    Name ="OCCShipmentsERPbyEIPOandItem"
End
Begin OutputColumns
    Expression ="OCCShipmentsERPbyEIPOandItem.[Customer Order]"
    Expression ="OCCShipmentsERPbyEIPOandItem.Item"
    Expression ="OCCShipmentsERPbyEIPOandItem.[Delivery Date]"
    Expression ="OCCShipmentsERPbyEIPOandItem.Quantity"
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
        dbText "Name" ="OCCShipmentsERPbyEIPOandItem.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsERPbyEIPOandItem.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsERPbyEIPOandItem.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsERPbyEIPOandItem.[Delivery Date]"
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
        Left =71
        Top =59
        Right =215
        Bottom =203
        Top =0
        Name ="OCCShipmentsERPbyEIPOandItem"
        Name =""
    End
End
