Operation =1
Option =0
Begin InputTables
    Name ="MO_BOMLines1"
    Name ="IntegerQPAByItem"
    Name ="IntegerQPAByPrefix"
End
Begin OutputColumns
    Expression ="MO_BOMLines1.MO"
    Expression ="MO_BOMLines1.Status"
    Expression ="MO_BOMLines1.Parent"
    Expression ="MO_BOMLines1.Child"
    Expression ="MO_BOMLines1.[Issued Quantity]"
    Expression ="MO_BOMLines1.[Material Issued Kit Quantity]"
    Alias ="MO_BOM_QPA"
    Expression ="IIf([IntegerQPAByItem]![Int?]=\"Y\",RoundwFloorOf1([MO_BOMLines1]![QPA]),IIf([In"
        "tegerQPAByItem]![Int?]=\"N\",[MO_BOMLines1]![QPA],IIf([IntegerQPAByPrefix]![Int?"
        "]=\"Y\",RoundwFloorOf1([MO_BOMLines1]![QPA]),[MO_BOMLines1]![QPA])))"
    Expression ="IntegerQPAByItem.[Int?]"
    Expression ="IntegerQPAByPrefix.[Int?]"
End
Begin Joins
    LeftTable ="MO_BOMLines1"
    RightTable ="IntegerQPAByItem"
    Expression ="MO_BOMLines1.Child = IntegerQPAByItem.Child"
    Flag =2
    LeftTable ="MO_BOMLines1"
    RightTable ="IntegerQPAByPrefix"
    Expression ="MO_BOMLines1.Prefix = IntegerQPAByPrefix.Prefix"
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
        dbText "Name" ="MO_BOM_QPA"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.[Material Issued Kit Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IntegerQPAByPrefix.[Int?]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IntegerQPAByItem.[Int?]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =19
        Right =279
        Bottom =239
        Top =0
        Name ="MO_BOMLines1"
        Name =""
    End
    Begin
        Left =324
        Top =19
        Right =473
        Bottom =117
        Top =0
        Name ="IntegerQPAByItem"
        Name =""
    End
    Begin
        Left =326
        Top =130
        Right =475
        Bottom =225
        Top =0
        Name ="IntegerQPAByPrefix"
        Name =""
    End
End
