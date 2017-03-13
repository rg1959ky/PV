Operation =1
Option =0
Where ="(((SalesDeliveryLines.[Order Type])=\"208\" Or (SalesDeliveryLines.[Order Type])"
    "=\"209\"))"
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.[Order Type]"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="QtySoldInRMB"
    Expression ="[KYandPNVBOMs]![SumOfQty Per Assy]*[SalesDeliveryLines]![Quantity]"
End
Begin Joins
    LeftTable ="SalesDeliveryLines"
    RightTable ="KYandPNVBOMs"
    Expression ="SalesDeliveryLines.Item = KYandPNVBOMs.Parent"
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
dbMemo "Filter" ="([DomesticItemListSoldInRMB0].[Item] Like \"7915034*\")"
Begin
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtySoldInRMB"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1755"
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
    Bottom =370
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =14
        Right =290
        Bottom =311
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =328
        Top =10
        Right =514
        Bottom =216
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
