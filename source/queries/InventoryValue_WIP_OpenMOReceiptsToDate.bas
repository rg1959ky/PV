Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_WIP_OpenMOList"
    Name ="MOReceiptTotals"
End
Begin OutputColumns
    Expression ="MOReceiptTotals.*"
    Expression ="InventoryValue_WIP_OpenMOList.Item"
    Expression ="InventoryValue_WIP_OpenMOList.[Plan Quantity]"
End
Begin Joins
    LeftTable ="InventoryValue_WIP_OpenMOList"
    RightTable ="MOReceiptTotals"
    Expression ="InventoryValue_WIP_OpenMOList.MO = MOReceiptTotals.MO"
    Flag =1
End
Begin OrderBy
    Expression ="MOReceiptTotals.MO"
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
        dbText "Name" ="MOReceiptTotals.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptTotals.MOReceiptLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptTotals.MOReceiptLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptTotals.SumOfReceipt Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_OpenMOList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_OpenMOList.[Plan Quantity]"
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
        Left =24
        Top =60
        Right =254
        Bottom =181
        Top =0
        Name ="InventoryValue_WIP_OpenMOList"
        Name =""
    End
    Begin
        Left =308
        Top =70
        Right =516
        Bottom =194
        Top =0
        Name ="MOReceiptTotals"
        Name =""
    End
End
