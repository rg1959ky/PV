Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like \"SKID40X40*\") AND ((FinishedGoodsInventoryViewer.P"
    "ackageType) Like \"PAL*\") AND ((FinishedGoodsInventoryViewer.ActualShipDate)>No"
    "w()-365))"
Begin InputTables
    Name ="FinishedGoodsInventoryViewer"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="FinishedGoodsInventoryViewer.PackageType"
    Expression ="FinishedGoodsInventoryViewer.LoadNumber"
    Expression ="FinishedGoodsInventoryViewer.ActualShipDate"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="FinishedGoodsInventoryViewer"
    Expression ="KYandPNVBOMs.Parent = FinishedGoodsInventoryViewer.Item"
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
        dbText "Name" ="FinishedGoodsInventoryViewer.PackageType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.ActualShipDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1342
    Bottom =806
    Left =-1
    Top =-1
    Right =910
    Bottom =561
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =323
        Top =59
        Right =573
        Bottom =562
        Top =0
        Name ="FinishedGoodsInventoryViewer"
        Name =""
    End
    Begin
        Left =94
        Top =77
        Right =238
        Bottom =221
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
