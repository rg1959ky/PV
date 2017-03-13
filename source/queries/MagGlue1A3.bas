Operation =1
Option =0
Begin InputTables
    Name ="MagGlue1A2"
    Name ="GlueAmountParameters"
End
Begin OutputColumns
    Expression ="MagGlue1A2.Magnet"
    Expression ="MagGlue1A2.TYoke"
    Alias ="GlueInGrams"
    Expression ="3.1415926/4*(MagGlue1A2!PlateOD^2-IIf(MagGlue1A2!MagID>MagGlue1A2![MagMatingSurf"
        "ID],MagGlue1A2!MagID,MagGlue1A2![MagMatingSurfID])^2)*GlueAmountParameters!Magne"
        "tGlueGPerSQM/1000000"
    Expression ="MagGlue1A2.PlateOD"
    Expression ="MagGlue1A2.MagID"
    Expression ="MagGlue1A2.MagMatingSurfID"
    Alias ="DiamForGlueBead"
    Expression ="Sqr((IIf([MagGlue1A2]![MagID]>[MagGlue1A2]![MagMatingSurfID],[MagGlue1A2]![MagID"
        "],[MagGlue1A2]![MagMatingSurfID])^2+[MagGlue1A2]![PlateOD]^2)/2)"
    Alias ="PFOTI"
    Expression ="([MagGlue1A2]![PlateOD]-Sqr((IIf([MagGlue1A2]![MagID]>[MagGlue1A2]![MagMatingSur"
        "fID],[MagGlue1A2]![MagID],[MagGlue1A2]![MagMatingSurfID])^2+[MagGlue1A2]![PlateO"
        "D]^2)/2))/([MagGlue1A2]![PlateOD]-IIf([MagGlue1A2]![MagID]>[MagGlue1A2]![MagMati"
        "ngSurfID],[MagGlue1A2]![MagID],[MagGlue1A2]![MagMatingSurfID]))"
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
        dbText "Name" ="GlueInGrams"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue1A2.Magnet"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue1A2.TYoke"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue1A2.PlateOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue1A2.MagID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue1A2.MagMatingSurfID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DiamForGlueBead"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PFOTI"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =132
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =191
        Bottom =139
        Top =0
        Name ="MagGlue1A2"
        Name =""
    End
    Begin
        Left =229
        Top =6
        Right =427
        Bottom =96
        Top =0
        Name ="GlueAmountParameters"
        Name =""
    End
End
