Operation =3
Name ="tblComponentStatus0"
Option =0
Begin InputTables
    Name ="ComponentStatusSQ0C"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Name ="Group"
    Expression ="ComponentStatusSQ0C.Group"
    Name ="Child"
    Expression ="ComponentStatusSQ0C.Child"
    Name ="Child Descrip"
    Expression ="ComponentStatusSQ0C.[Child Descrip]"
    Name ="UNUseUnits"
    Expression ="ComponentStatusSQ0C.UNUseUnits"
    Name ="ERPItemNumber"
    Expression ="ComponentStatusSQ0C.ERPItemNumber"
    Alias ="BalanceQTYInUNUseUnits"
    Name ="Qty Needed"
    Expression ="IIf(ComponentStatusSQ0C![Qty Needed]*ConversionFactorsXLS!ConversionFactor<0,0,C"
        "omponentStatusSQ0C![Qty Needed]*ConversionFactorsXLS!ConversionFactor)"
End
Begin Joins
    LeftTable ="ComponentStatusSQ0C"
    RightTable ="ConversionFactorsXLS"
    Expression ="ComponentStatusSQ0C.[Stock Unit] = ConversionFactorsXLS.[Stock Unit]"
    Flag =2
    LeftTable ="ComponentStatusSQ0C"
    RightTable ="ConversionFactorsXLS"
    Expression ="ComponentStatusSQ0C.UNUseUnits = ConversionFactorsXLS.UNUseUnits"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="ComponentStatusSQ0C.Group"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusSQ0C.Items.[Stock Unit]"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalanceQTYInUNUseUnits"
        dbInteger "ColumnWidth" ="2490"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentStatusSQ0C.[Child Descrip]"
        dbInteger "ColumnWidth" ="4110"
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
    Bottom =305
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =235
        Bottom =169
        Top =0
        Name ="ComponentStatusSQ0C"
        Name =""
    End
    Begin
        Left =337
        Top =7
        Right =528
        Bottom =140
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
