Operation =1
Option =0
Where ="(((CoilShimData.MinCoilSetmm)<=CInt(CoilGaugeBySpec1!CoilSetting)) And ((CoilShi"
    "mData.MaxCoilSetmm)>CInt(CoilGaugeBySpec1!CoilSetting)) And ((CStr(CoilShimData!"
    "[coil code]))=CoilGaugeBySpec1!CoilCode))"
Begin InputTables
    Name ="CoilGaugeBySpec1"
    Name ="CoilShimData"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="CoilGaugeBySpec1.Spec"
    Alias ="Expr2"
    Expression ="CoilGaugeBySpec1.Customer"
    Alias ="Expr3"
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
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
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
    Bottom =325
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =199
        Bottom =169
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
