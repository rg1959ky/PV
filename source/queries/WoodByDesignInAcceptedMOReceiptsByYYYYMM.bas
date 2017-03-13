Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like \"DC55*\") AND ((MOReceiptLines.[Approve Indicator])"
    "=\"Y\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="MOReceiptLines"
    Name ="MOReceiptHeaders"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="MOReceiptLines.Item"
    Expression ="MOReceiptHeaders.[Receipt Date]"
    Expression ="MOReceiptLines.[Accepted Quantity]"
    Expression ="MOReceiptLines.[Approve Indicator]"
    Alias ="WoodUsageByDesignInAcceptedSystems"
    Expression ="KYandPNVBOMs![SumOfQty Per Assy]*MOReceiptLines![Accepted Quantity]"
    Alias ="YYYYMM"
    Expression ="Left(MOReceiptHeaders![Receipt Date],6)"
    Expression ="MOReceiptLines.[Receipt Type]"
    Alias ="MOReceipt"
    Expression ="Trim([MOReceiptLines]![Receipt Type]) & \"-\" & Trim([MOReceiptLines]![Receipt O"
        "rder No])"
    Expression ="MOReceiptLines.[Receipt Order No]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="MOReceiptLines"
    Expression ="KYandPNVBOMs.Parent = MOReceiptLines.Item"
    Flag =1
    LeftTable ="MOReceiptLines"
    RightTable ="MOReceiptHeaders"
    Expression ="MOReceiptLines.[Receipt Order No] = MOReceiptHeaders.[Receipt Order No]"
    Flag =1
    LeftTable ="MOReceiptLines"
    RightTable ="MOReceiptHeaders"
    Expression ="MOReceiptLines.[Receipt Type] = MOReceiptHeaders.[Receipt Type]"
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
        dbText "Name" ="WoodUsageByDesignInAcceptedSystems"
        dbInteger "ColumnWidth" ="3840"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="1965"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.Item"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptHeaders.[Receipt Date]"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[Accepted Quantity]"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[Approve Indicator]"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[Receipt Type]"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[Receipt Order No]"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceipt"
        dbInteger "ColumnOrder" ="11"
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
    Bottom =413
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =157
        Bottom =199
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =245
        Top =4
        Right =464
        Bottom =392
        Top =0
        Name ="MOReceiptLines"
        Name =""
    End
    Begin
        Left =563
        Top =6
        Right =780
        Bottom =304
        Top =0
        Name ="MOReceiptHeaders"
        Name =""
    End
End
