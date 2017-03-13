Operation =1
Option =0
Begin InputTables
    Name ="MagnetGlueStudy1"
    Name ="MagDims"
    Name ="TPDims"
    Name ="TYokeDims"
End
Begin OutputColumns
    Expression ="MagnetGlueStudy1.ParentPartNumber"
    Expression ="MagDims.MagOD"
    Expression ="MagDims.MagID"
    Expression ="TPDims.TPOD"
    Expression ="TYokeDims.PlateOD"
    Expression ="TYokeDims.MagMatingSurfID"
End
Begin Joins
    LeftTable ="MagnetGlueStudy1"
    RightTable ="MagDims"
    Expression ="MagnetGlueStudy1.Magnet = MagDims.Magnet"
    Flag =1
    LeftTable ="MagnetGlueStudy1"
    RightTable ="TPDims"
    Expression ="MagnetGlueStudy1.Topplate = TPDims.Topplate"
    Flag =1
    LeftTable ="MagnetGlueStudy1"
    RightTable ="TYokeDims"
    Expression ="MagnetGlueStudy1.TYoke = TYokeDims.Tyoke"
    Flag =1
End
Begin OrderBy
    Expression ="MagnetGlueStudy1.ParentPartNumber"
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
    Bottom =204
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="MagnetGlueStudy1"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="MagDims"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =109
        Top =0
        Name ="TPDims"
        Name =""
    End
    Begin
        Left =440
        Top =6
        Right =536
        Bottom =124
        Top =0
        Name ="TYokeDims"
        Name =""
    End
End
