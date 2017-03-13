Operation =1
Option =0
Where ="(((OCCShipmentsEIbyEIPOandItem.EI_PO_NUMBER)=Forms!OCCShipmentRecordCompare![OCC"
    "_AllShipmentCompareDifferences subform].Form!EI_PO) And ((OCCShipmentsEIbyEIPOan"
    "dItem.Spec)=Forms!OCCShipmentRecordCompare![OCC_AllShipmentCompareDifferences su"
    "bform].Form!EI_Item))"
Begin InputTables
    Name ="OCCShipmentsEIbyEIPOandItem"
End
Begin OutputColumns
    Expression ="OCCShipmentsEIbyEIPOandItem.EI_PO_NUMBER"
    Expression ="OCCShipmentsEIbyEIPOandItem.Spec"
    Expression ="OCCShipmentsEIbyEIPOandItem.FinancialDateTime"
    Expression ="OCCShipmentsEIbyEIPOandItem.SumOfQuantity"
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
        dbText "Name" ="OCCShipmentsEIbyEIPOandItem.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsEIbyEIPOandItem.EI_PO_NUMBER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsEIbyEIPOandItem.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsEIbyEIPOandItem.FinancialDateTime"
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
        Left =100
        Top =43
        Right =244
        Bottom =187
        Top =0
        Name ="OCCShipmentsEIbyEIPOandItem"
        Name =""
    End
End
