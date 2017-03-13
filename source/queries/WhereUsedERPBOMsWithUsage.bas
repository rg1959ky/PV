Operation =1
Option =0
Begin InputTables
    Name ="WhereUsedERPBOMs"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="WhereUsedERPBOMs.[Sub Item]"
    Expression ="WhereUsedERPBOMs.[Qty Per]"
    Expression ="WhereUsedERPBOMs.[Stock Unit]"
    Expression ="WhereUsedERPBOMs.[Parent Item]"
    Expression ="WhereUsedERPBOMs.LT"
    Expression ="WhereUsedERPBOMs.LTInMonths"
    Expression ="WhereUsedERPBOMs.FirstOfDescrip"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
    Alias ="AvgCalDayQty"
    Expression ="[SumOfQuantity]/365"
    Alias ="AvgQtyInLT"
    Expression ="[SumOfQuantity]*[LT]/365"
    Alias ="ExtendedQty"
    Expression ="WhereUsedERPBOMs![Qty Per]*SalesByItemLast365Days!SumOfQuantity"
End
Begin Joins
    LeftTable ="WhereUsedERPBOMs"
    RightTable ="SalesByItemLast365Days"
    Expression ="WhereUsedERPBOMs.[Parent Item] = SalesByItemLast365Days.Item"
    Flag =2
End
Begin OrderBy
    Expression ="WhereUsedERPBOMs.[Sub Item]"
    Flag =0
    Expression ="SalesByItemLast365Days.SumOfQuantity"
    Flag =1
    Expression ="[SumOfQuantity]*[LT]/365"
    Flag =1
End
Begin Groups
    Expression ="WhereUsedERPBOMs.[Sub Item]"
    GroupLevel =0
    Expression ="WhereUsedERPBOMs.[Qty Per]"
    GroupLevel =0
    Expression ="WhereUsedERPBOMs.[Stock Unit]"
    GroupLevel =0
    Expression ="WhereUsedERPBOMs.[Parent Item]"
    GroupLevel =0
    Expression ="WhereUsedERPBOMs.LT"
    GroupLevel =0
    Expression ="WhereUsedERPBOMs.LTInMonths"
    GroupLevel =0
    Expression ="WhereUsedERPBOMs.FirstOfDescrip"
    GroupLevel =0
    Expression ="SalesByItemLast365Days.SumOfQuantity"
    GroupLevel =0
    Expression ="[SumOfQuantity]/365"
    GroupLevel =0
    Expression ="[SumOfQuantity]*[LT]/365"
    GroupLevel =0
    Expression ="WhereUsedERPBOMs![Qty Per]*SalesByItemLast365Days!SumOfQuantity"
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
        dbText "Name" ="WhereUsedERPBOMs.[Sub Item]"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedERPBOMs.[Qty Per]"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedERPBOMs.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5445"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgCalDayQty"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgQtyInLT"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedERPBOMs.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedERPBOMs.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedERPBOMs.LT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedERPBOMs.LTInMonths"
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
    Bottom =151
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =19
        Top =9
        Right =165
        Bottom =172
        Top =0
        Name ="WhereUsedERPBOMs"
        Name =""
    End
    Begin
        Left =232
        Top =5
        Right =471
        Bottom =93
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
