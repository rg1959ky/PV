Operation =1
Option =0
Where ="(((ComponentStatusQuery1.Child)<>\"LOH\"))"
Begin InputTables
    Name ="ComponentStatusQuery1"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="ComponentStatusQuery1.Group"
    Expression ="ComponentStatusQuery1.Child"
    Expression ="ComponentStatusQuery1.ERPItemNumber"
    Expression ="ComponentStatusQuery1.[Child Descrip]"
    Expression ="ComponentStatusQuery1.[Item Description]"
    Alias ="Qty On Hand"
    Expression ="ConversionFactorsXLS!ConversionFactor*ComponentStatusQuery1![SumOfInventory Quan"
        "tity]"
    Expression ="ComponentStatusQuery1.[Qty Needed]"
    Alias ="Units"
    Expression ="ComponentStatusQuery1.UNUseUnits"
    Alias ="Enough?"
    Expression ="IIf(Not ComponentStatusQuery1![OnHold?],\"On Hold\",IIf(ComponentStatusQuery1![I"
        "tem Description] Like \"DG print*\",\"Should be OK\",IIf(IsNull(ComponentStatusQ"
        "uery1![SumOfInventory Quantity]),\"X\",IIf(ComponentStatusQuery1![SumOfInventory"
        " Quantity]*ConversionFactorsXLS.ConversionFactor>=ComponentStatusQuery1.[Qty Nee"
        "ded],\"Should be OK\",IIf(ComponentStatusQuery1![SumOfInventory Quantity]*Conver"
        "sionFactorsXLS.ConversionFactor/ComponentStatusQuery1.[Qty Needed]<1.1 And Compo"
        "nentStatusQuery1![SumOfInventory Quantity]*ConversionFactorsXLS.ConversionFactor"
        "/ComponentStatusQuery1.[Qty Needed]>1,\"Check\",IIf(ComponentStatusQuery1!IQCSta"
        "tus<>\"\",ComponentStatusQuery1!IQCStatus,\"X\"))))))"
    Expression ="ComponentStatusQuery1.[Next Planned Del Date]"
    Expression ="ComponentStatusQuery1.[Qty of Next Planned Del]"
    Expression ="ComponentStatusQuery1.[Total PO Balance]"
    Expression ="ComponentStatusQuery1.[Minimum Order Quantity]"
    Expression ="ComponentStatusQuery1.LastReceiptDate"
    Expression ="ComponentStatusQuery1.LastReceiptQty"
    Expression ="ComponentStatusQuery1.Released"
End
Begin Joins
    LeftTable ="ComponentStatusQuery1"
    RightTable ="ConversionFactorsXLS"
    Expression ="ComponentStatusQuery1.UNUseUnits = ConversionFactorsXLS.UNUseUnits"
    Flag =2
    LeftTable ="ComponentStatusQuery1"
    RightTable ="ConversionFactorsXLS"
    Expression ="ComponentStatusQuery1.[Stock Unit] = ConversionFactorsXLS.[Stock Unit]"
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
        dbText "Name" ="Qty On Hand"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Units"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Enough?"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.Group"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.ERPItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.[Qty Needed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.[Next Planned Del Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.[Qty of Next Planned Del]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.[Total PO Balance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.LastReceiptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.LastReceiptQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusQuery1.Released"
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
    Bottom =423
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =6
        Right =297
        Bottom =398
        Top =0
        Name ="ComponentStatusQuery1"
        Name =""
    End
    Begin
        Left =362
        Top =8
        Right =532
        Bottom =141
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
