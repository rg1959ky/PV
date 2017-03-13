Operation =1
Option =0
Begin InputTables
    Name ="GlueAmountParameters"
    Name ="MagGlue2A2"
End
Begin OutputColumns
    Expression ="MagGlue2A2.Magnet"
    Expression ="MagGlue2A2.Topplate"
    Alias ="Glue In Grams"
    Expression ="Round(3.1415926/4*(IIf(CDbl([MagGlue2A2]![TPOD])>CDbl([MagGlue2A2]![MagOD]),CDbl"
        "([MagGlue2A2]![MagOD]),CDbl([MagGlue2A2]![TPOD]))^2-CDbl([MagGlue2A2]![MagID])^2"
        ")*[GlueAmountParameters]![MagnetGlueGPerSQM]/1000000,2)"
End
Begin OrderBy
    Expression ="MagGlue2A2.Magnet"
    Flag =0
    Expression ="MagGlue2A2.Topplate"
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
        dbText "Name" ="Glue In Grams"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue2A2.Magnet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue2A2.Topplate"
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
    Bottom =155
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =223
        Bottom =106
        Top =0
        Name ="GlueAmountParameters"
        Name =""
    End
    Begin
        Left =322
        Top =12
        Right =466
        Bottom =156
        Top =0
        Name ="MagGlue2A2"
        Name =""
    End
End
