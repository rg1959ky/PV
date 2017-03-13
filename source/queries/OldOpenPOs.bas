Operation =1
Option =0
Begin InputTables
    Name ="NextPlannedDelivery1"
    Name ="POLines"
    Name ="POHeaders"
    Name ="ItemDescripsFromKYandSLDC"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.[Purchase Price]"
    Expression ="POLines.[Plan Delivery Date]"
    Expression ="POLines.[Delivered Quantity]"
    Expression ="POLines.Close"
    Expression ="POHeaders.Supplier"
    Expression ="POHeaders.[Purchase Order Type]"
    Expression ="POHeaders.[Purchase Order No]"
    Expression ="POHeaders.[Purchase Date]"
End
Begin Joins
    LeftTable ="NextPlannedDelivery1"
    RightTable ="POLines"
    Expression ="NextPlannedDelivery1.[MinOfPlan Delivery Date] = POLines.[Plan Delivery Date]"
    Flag =1
    LeftTable ="NextPlannedDelivery1"
    RightTable ="POLines"
    Expression ="NextPlannedDelivery1.Item = POLines.Item"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="NextPlannedDelivery1"
    RightTable ="ItemDescripsFromKYandSLDC"
    Expression ="NextPlannedDelivery1.Item = ItemDescripsFromKYandSLDC.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.[Plan Delivery Date]"
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
    Bottom =335
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =213
        Bottom =94
        Top =0
        Name ="NextPlannedDelivery1"
        Name =""
    End
    Begin
        Left =251
        Top =6
        Right =347
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =385
        Top =6
        Right =481
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =743
        Top =6
        Right =839
        Bottom =94
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
End
