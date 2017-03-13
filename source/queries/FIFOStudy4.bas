Operation =1
Option =0
Where ="(((FIFOStudy1.Item) Like \"79*\") And ((IIf(Items![Inventory Quantity]>0 And Ite"
    "ms![Inventory Quantity]-FIFOStudy3!NetInvChangeSinceDate>0,1,0))=1))"
Begin InputTables
    Name ="FIFOStudy1"
    Name ="FIFOStudy3"
    Name ="Items"
End
Begin OutputColumns
    Expression ="FIFOStudy1.[Delivery Date]"
    Expression ="FIFOStudy1.SD"
    Expression ="FIFOStudy1.Item"
    Expression ="Items.[Item Description]"
    Alias ="CurrentInventoryQty"
    Expression ="Items.[Inventory Quantity]"
    Expression ="FIFOStudy3.NetInvChangeSinceDate"
    Alias ="InventoryQtyAfterSD"
    Expression ="[Items]![Inventory Quantity]-[FIFOStudy3]![NetInvChangeSinceDate]"
End
Begin Joins
    LeftTable ="FIFOStudy1"
    RightTable ="FIFOStudy3"
    Expression ="FIFOStudy1.Item = FIFOStudy3.Item"
    Flag =1
    LeftTable ="FIFOStudy1"
    RightTable ="FIFOStudy3"
    Expression ="FIFOStudy1.SD = FIFOStudy3.SD"
    Flag =1
    LeftTable ="FIFOStudy1"
    RightTable ="Items"
    Expression ="FIFOStudy1.Item = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="FIFOStudy1.[Delivery Date]"
    Flag =1
    Expression ="FIFOStudy1.Item"
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
        dbText "Name" ="FIFOStudy1.SD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FIFOStudy1.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CurrentInventoryQty"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FIFOStudy3.NetInvChangeSinceDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryQTYAfterSD"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FIFOStudy1.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =478
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =29
        Top =15
        Right =254
        Bottom =264
        Top =0
        Name ="FIFOStudy1"
        Name =""
    End
    Begin
        Left =358
        Top =13
        Right =631
        Bottom =138
        Top =0
        Name ="FIFOStudy3"
        Name =""
    End
    Begin
        Left =357
        Top =156
        Right =670
        Bottom =944
        Top =0
        Name ="Items"
        Name =""
    End
End
