Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRisk_QtyOnOpenPOs_Details"
End
Begin OutputColumns
    Expression ="EvaluatePurchRisk_QtyOnOpenPOs_Details.Item"
    Alias ="SumOfBalanceQtyInEngUoM"
    Expression ="Sum(EvaluatePurchRisk_QtyOnOpenPOs_Details.BalanceQtyInEngUoM)"
    Expression ="EvaluatePurchRisk_QtyOnOpenPOs_Details.EngUoM"
End
Begin OrderBy
    Expression ="EvaluatePurchRisk_QtyOnOpenPOs_Details.Item"
    Flag =0
End
Begin Groups
    Expression ="EvaluatePurchRisk_QtyOnOpenPOs_Details.Item"
    GroupLevel =0
    Expression ="EvaluatePurchRisk_QtyOnOpenPOs_Details.EngUoM"
    GroupLevel =0
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
        dbText "Name" ="EvaluatePurchRisk_QtyOnOpenPOs_Details.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfBalanceQtyInEngUoM"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3045"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_QtyOnOpenPOs_Details.EngUoM"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =292
        Bottom =272
        Top =0
        Name ="EvaluatePurchRisk_QtyOnOpenPOs_Details"
        Name =""
    End
End
