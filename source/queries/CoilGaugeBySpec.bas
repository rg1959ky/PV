Operation =1
Option =0
Where ="(((CoilShimData.MinCoilSetmm)<=[CoilGaugeBySpec1]![CoilSetting]) AND ((CoilShimD"
    "ata.MaxCoilSetmm)>[CoilGaugeBySpec1]![CoilSetting]) AND ((CStr([CoilShimData]![c"
    "oil code]))=[CoilGaugeBySpec1]![CoilCode]))"
Begin InputTables
    Name ="CoilGaugeBySpec1"
    Name ="CoilShimData"
End
Begin OutputColumns
    Expression ="CoilGaugeBySpec1.Spec"
    Expression ="CoilGaugeBySpec1.Customer"
    Expression ="CoilGaugeBySpec1.CustomerNumber"
    Alias ="Coil Setting (mm)"
    Expression ="CoilGaugeBySpec1.CoilSetting"
    Expression ="CoilShimData.shim"
    Expression ="CoilShimData.OrigLengthmm"
    Expression ="CoilShimData.MinLengthmm"
End
Begin OrderBy
    Expression ="CoilGaugeBySpec1.Spec"
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
        dbText "Name" ="Coil Setting (mm)"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilShimData.shim"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilShimData.OrigLengthmm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilShimData.MinLengthmm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilGaugeBySpec1.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilGaugeBySpec1.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilGaugeBySpec1.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1333
    Bottom =533
    Left =-1
    Top =-1
    Right =1317
    Bottom =291
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =203
        Bottom =181
        Top =0
        Name ="CoilGaugeBySpec1"
        Name =""
    End
    Begin
        Left =269
        Top =2
        Right =455
        Bottom =165
        Top =0
        Name ="CoilShimData"
        Name =""
    End
End
