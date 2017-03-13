Operation =1
Option =0
Begin InputTables
    Name ="WasteAnalysis_IssuedByItem"
    Name ="WasteAnalysis_RcvdByItem"
End
Begin OutputColumns
    Expression ="WasteAnalysis_IssuedByItem.Item"
    Alias ="TotalIssuedInPeriod"
    Expression ="WasteAnalysis_IssuedByItem.[SumOfOrders Transaction Inventory Quantity]"
    Alias ="TotalDesignDemandForRcvdUnitsInPeriod"
    Expression ="WasteAnalysis_RcvdByItem.QtyInUNUseUnits"
    Alias ="ConvFactorKey"
    Expression ="Trim([WasteAnalysis_IssuedByItem]![Stock Unit]) & \"/\" & Trim([WasteAnalysis_Rc"
        "vdByItem]![UNUseUnits])"
End
Begin Joins
    LeftTable ="WasteAnalysis_IssuedByItem"
    RightTable ="WasteAnalysis_RcvdByItem"
    Expression ="WasteAnalysis_IssuedByItem.Item = WasteAnalysis_RcvdByItem.Child"
    Flag =1
End
Begin OrderBy
    Expression ="WasteAnalysis_IssuedByItem.Item"
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
        dbText "Name" ="TotalIssuedInPeriod"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalDesignDemandForRcvdUnitsInPeriod"
        dbInteger "ColumnWidth" ="3780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConvFactorKey"
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
        Left =38
        Top =6
        Right =295
        Bottom =109
        Top =0
        Name ="WasteAnalysis_IssuedByItem"
        Name =""
    End
    Begin
        Left =384
        Top =5
        Right =566
        Bottom =108
        Top =0
        Name ="WasteAnalysis_RcvdByItem"
        Name =""
    End
End
