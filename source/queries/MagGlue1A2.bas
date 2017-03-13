Operation =1
Option =0
Begin InputTables
    Name ="MagGlue1A1"
    Name ="TYokeDims"
    Name ="MagDims"
End
Begin OutputColumns
    Expression ="MagGlue1A1.Magnet"
    Expression ="MagGlue1A1.TYoke"
    Expression ="MagDims.MagID"
    Expression ="TYokeDims.PlateOD"
    Expression ="TYokeDims.MagMatingSurfID"
End
Begin Joins
    LeftTable ="MagGlue1A1"
    RightTable ="TYokeDims"
    Expression ="MagGlue1A1.TYoke = TYokeDims.Tyoke"
    Flag =2
    LeftTable ="MagGlue1A1"
    RightTable ="MagDims"
    Expression ="MagGlue1A1.Magnet = MagDims.Magnet"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="((Query1.PlateOD Is Null))"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="MagGlue1A1.Magnet"
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
    Bottom =223
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="MagGlue1A1"
        Name =""
    End
    Begin
        Left =173
        Top =68
        Right =320
        Bottom =189
        Top =0
        Name ="TYokeDims"
        Name =""
    End
    Begin
        Left =378
        Top =9
        Right =531
        Bottom =161
        Top =0
        Name ="MagDims"
        Name =""
    End
End
