Operation =1
Option =0
Where ="(((FinishedGoodsInventoryViewer.ActualShipDate)>#3/1/2014#))"
Having ="(((Count(FinishedGoodsInventoryViewer.ActualShipDate))>1) AND ((Items.[Outer Pac"
    "king Gross Weight])=0) AND ((FinishedGoodsInventoryViewer.ShippedFlag)=True))"
Begin InputTables
    Name ="FinishedGoodsInventoryViewer"
    Name ="Items"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventoryViewer.Item"
    Alias ="CountOfActualShipDate"
    Expression ="Count(FinishedGoodsInventoryViewer.ActualShipDate)"
    Expression ="Items.[Outer Packing Volume]"
    Expression ="Items.[Quantity in Outer Packing]"
    Expression ="Items.[Outer Packing Net Weight]"
    Expression ="Items.[Outer Packing Gross Weight]"
End
Begin Joins
    LeftTable ="FinishedGoodsInventoryViewer"
    RightTable ="Items"
    Expression ="FinishedGoodsInventoryViewer.Item = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="FinishedGoodsInventoryViewer.Item"
    Flag =0
End
Begin Groups
    Expression ="FinishedGoodsInventoryViewer.Item"
    GroupLevel =0
    Expression ="Items.[Outer Packing Volume]"
    GroupLevel =0
    Expression ="Items.[Quantity in Outer Packing]"
    GroupLevel =0
    Expression ="Items.[Outer Packing Net Weight]"
    GroupLevel =0
    Expression ="Items.[Outer Packing Gross Weight]"
    GroupLevel =0
    Expression ="FinishedGoodsInventoryViewer.ShippedFlag"
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
        dbText "Name" ="Items.[Outer Packing Volume]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Quantity in Outer Packing]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Net Weight]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Gross Weight]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2985"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CountOfActualShipDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.Item"
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
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =252
        Bottom =301
        Top =0
        Name ="FinishedGoodsInventoryViewer"
        Name =""
    End
    Begin
        Left =481
        Top =8
        Right =724
        Bottom =544
        Top =0
        Name ="Items"
        Name =""
    End
End
