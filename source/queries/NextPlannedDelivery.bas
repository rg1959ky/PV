Operation =1
Option =0
Begin InputTables
    Name ="NextPlannedDelivery1"
    Name ="PlannedDeliveries"
End
Begin OutputColumns
    Expression ="PlannedDeliveries.Item"
    Expression ="PlannedDeliveries.[Plan Delivery Date]"
    Expression ="PlannedDeliveries.[SumOfPurchase Quantity]"
    Expression ="PlannedDeliveries.BalanceQty"
End
Begin Joins
    LeftTable ="NextPlannedDelivery1"
    RightTable ="PlannedDeliveries"
    Expression ="NextPlannedDelivery1.[MinOfPlan Delivery Date] = PlannedDeliveries.[Plan Deliver"
        "y Date]"
    Flag =1
    LeftTable ="NextPlannedDelivery1"
    RightTable ="PlannedDeliveries"
    Expression ="NextPlannedDelivery1.Item = PlannedDeliveries.Item"
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
    Bottom =138
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =244
        Bottom =94
        Top =0
        Name ="NextPlannedDelivery1"
        Name =""
    End
    Begin
        Left =336
        Top =8
        Right =647
        Bottom =126
        Top =0
        Name ="PlannedDeliveries"
        Name =""
    End
End
