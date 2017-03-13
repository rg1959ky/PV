Operation =1
Option =0
Begin InputTables
    Name ="BOMLinesThree"
    Name ="Items"
    Name ="StockUnitTranslations"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Parent Item]"
    Expression ="BOMLinesThree.[Sequence Number]"
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="BOMLinesThree.[Qty Per]"
    Expression ="Items.[Stock Unit]"
    Expression ="StockUnitTranslations.[StockUnit(EN)]"
    Expression ="BOMLinesThree.[Scrap Ratio %]"
End
Begin Joins
    LeftTable ="BOMLinesThree"
    RightTable ="Items"
    Expression ="BOMLinesThree.[Sub Item] = Items.Item"
    Flag =1
    LeftTable ="Items"
    RightTable ="StockUnitTranslations"
    Expression ="Items.[Stock Unit] = StockUnitTranslations.[Stock Unit]"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLinesThree.[Parent Item]"
    Flag =0
    Expression ="BOMLinesThree.[Sub Item]"
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
dbMemo "Filter" ="([BOMLines3WithERPUnits].[Parent Item] Like \"dc00-240*\")"
Begin
    Begin
        dbText "Name" ="BOMLinesThree.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Sub Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Scrap Ratio %]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StockUnitTranslations.[StockUnit(EN)]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1028
    Bottom =524
    Left =-1
    Top =-1
    Right =1012
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =223
        Bottom =312
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =282
        Top =10
        Right =426
        Bottom =154
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =463
        Top =12
        Right =607
        Bottom =156
        Top =0
        Name ="StockUnitTranslations"
        Name =""
    End
End
