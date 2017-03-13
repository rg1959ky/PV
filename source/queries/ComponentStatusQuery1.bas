Operation =1
Option =0
Begin InputTables
    Name ="ComponentStatusQuery0"
    Name ="ItemsInIQC"
End
Begin OutputColumns
    Expression ="ComponentStatusQuery0.*"
    Expression ="ItemsInIQC.[SumOfReceipt Quantity]"
    Alias ="IQCStatus"
    Expression ="IIf(ItemsInIQC![SumOfReceipt Quantity]>0 And [QOHPlusInIQC]>=[Qty Needed],\"In I"
        "QC now (\" & ItemsInIQC![SumOfReceipt Quantity] & \")\",IIf(ItemsInIQC![SumOfRec"
        "eipt Quantity]>0 And [QOHPlusInIQC]<[Qty Needed],\"Partial in IQC now (\" & Item"
        "sInIQC![SumOfReceipt Quantity] & \")\",\"\"))"
    Alias ="OnHold?"
    Expression ="StrComp(ComponentStatusQuery0![Approval Status],\"y\",0)"
    Alias ="QOHPlusInIQC"
    Expression ="[SumOfReceipt Quantity]+[SumOfInventory Quantity]"
End
Begin Joins
    LeftTable ="ComponentStatusQuery0"
    RightTable ="ItemsInIQC"
    Expression ="ComponentStatusQuery0.ERPItemNumber = ItemsInIQC.Item"
    Flag =2
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
        dbText "Name" ="ComponentStatusQuery0.ItemsByWarehouseSum.[SumOfInventory Quantity]"
        dbInteger "ColumnWidth" ="1155"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery0.Items.[Stock Unit]"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery0.Qty of Next Planned Del"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IQCStatus"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OnHold?"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery0.Items.[Approval Status]"
        dbInteger "ColumnWidth" ="465"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsInIQC.[SumOfReceipt Quantity]"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QOHPlusInIQC"
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
    Bottom =392
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =243
        Bottom =341
        Top =0
        Name ="ComponentStatusQuery0"
        Name =""
    End
    Begin
        Left =330
        Top =8
        Right =577
        Bottom =96
        Top =0
        Name ="ItemsInIQC"
        Name =""
    End
End
