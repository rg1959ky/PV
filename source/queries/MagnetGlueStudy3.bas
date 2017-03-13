Operation =1
Option =0
Begin InputTables
    Name ="MagnetGlueStudy2"
    Name ="GlueAmountParameters"
End
Begin OutputColumns
    Expression ="MagnetGlueStudy2.*"
    Alias ="TYAmount"
    Expression ="Round(3.1415/4*([MagnetGlueStudy2]![PlateOD]^2-IIf([MagnetGlueStudy2]![MagID]>[M"
        "agnetGlueStudy2]![MagMatingSurfID],[MagnetGlueStudy2]![MagID],[MagnetGlueStudy2]"
        "![MagMatingSurfID])^2)*[GlueAmountParameters]![MagnetGlueGPerSQM]/1000000,2)"
    Alias ="TPAmount"
    Expression ="Round(3.1415/4*(IIf([MagnetGlueStudy2]![MagOD]<[MagnetGlueStudy2]![TPOD],[Magnet"
        "GlueStudy2]![MagOD],[MagnetGlueStudy2]![TPOD])^2-[MagnetGlueStudy2]![MagID]^2)*["
        "GlueAmountParameters]![MagnetGlueGPerSQM]/1000000,2)"
    Alias ="Total"
    Expression ="[TYAmount]+[TPAmount]"
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
        dbText "Name" ="TYAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total"
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
    Bottom =167
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =198
        Bottom =165
        Top =0
        Name ="MagnetGlueStudy2"
        Name =""
    End
    Begin
        Left =332
        Top =8
        Right =510
        Bottom =104
        Top =0
        Name ="GlueAmountParameters"
        Name =""
    End
End
