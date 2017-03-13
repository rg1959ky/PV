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
    Expression ="IIf(Not ComponentStatusQuery1![OnHold?],\"On Hold\",IIf(IsNull(ComponentStatusQu"
        "ery1![SumOfInventory Quantity]),\"X\",IIf(ComponentStatusQuery1![SumOfInventory "
        "Quantity]*ConversionFactorsXLS.ConversionFactor>ComponentStatusQuery1.[Qty Neede"
        "d] Or ComponentStatusQuery1![Item Description] Like \"DG print*\",\"Should be OK"
        "\",IIf(ComponentStatusQuery1![SumOfInventory Quantity]*ConversionFactorsXLS.Conv"
        "ersionFactor/ComponentStatusQuery1.[Qty Needed]<1.1 And ComponentStatusQuery1![S"
        "umOfInventory Quantity]*ConversionFactorsXLS.ConversionFactor/ComponentStatusQue"
        "ry1.[Qty Needed]>1,\"Check\",IIf(ComponentStatusQuery1!IQCStatus<>\"\",Component"
        "StatusQuery1!IQCStatus,\"X\")))))"
    Expression ="ComponentStatusQuery1.[Next Planned Del Date]"
    Expression ="ComponentStatusQuery1.[Qty of Next Planned Del]"
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
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =6
        Right =269
        Bottom =244
        Top =0
        Name ="ComponentStatusQuery1"
        Name =""
    End
    Begin
        Left =362
        Top =8
        Right =677
        Bottom =141
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
