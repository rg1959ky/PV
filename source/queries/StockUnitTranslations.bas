Operation =1
Option =0
Begin InputTables
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="ConversionFactorsXLS.[Stock Unit]"
    Alias ="StockUnit(EN)"
    Expression ="First(ConversionFactorsXLS.[Stock Unit (EN)])"
End
Begin OrderBy
    Expression ="ConversionFactorsXLS.[Stock Unit]"
    Flag =0
End
Begin Groups
    Expression ="ConversionFactorsXLS.[Stock Unit]"
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
        dbText "Name" ="ConversionFactorsXLS.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConversionFactorsXLS.[Stock Unit (EN)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfStock Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfStock Unit (EN)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StockUnit(EN)"
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
    ColumnsShown =543
    Begin
        Left =112
        Top =59
        Right =304
        Bottom =205
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
