Operation =1
Option =0
Begin InputTables
    Name ="TPDims"
    Name ="MagDims"
    Name ="MagGlue2A1"
End
Begin OutputColumns
    Expression ="MagGlue2A1.Magnet"
    Expression ="MagGlue2A1.Topplate"
    Expression ="MagDims.MagID"
    Expression ="MagDims.MagOD"
    Expression ="TPDims.TPOD"
End
Begin Joins
    LeftTable ="MagDims"
    RightTable ="MagGlue2A1"
    Expression ="MagDims.Magnet = MagGlue2A1.Magnet"
    Flag =3
    LeftTable ="TPDims"
    RightTable ="MagGlue2A1"
    Expression ="TPDims.Topplate = MagGlue2A1.Topplate"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((MagGlue2A2.TPOD Is Null))"
dbMemo "OrderBy" ="Topplate"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="MagGlue2A1.Magnet"
        dbInteger "ColumnWidth" ="1290"
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
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =82
        Right =268
        Bottom =185
        Top =0
        Name ="TPDims"
        Name =""
    End
    Begin
        Left =313
        Top =-4
        Right =409
        Bottom =114
        Top =0
        Name ="MagDims"
        Name =""
    End
    Begin
        Left =15
        Top =7
        Right =111
        Bottom =95
        Top =0
        Name ="MagGlue2A1"
        Name =""
    End
End
