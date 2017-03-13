Operation =1
Option =0
Begin InputTables
    Name ="CompareMOLinesToPNVBOM2Temp"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="CompareMOLinesToPNVBOM2Temp.MOChild"
End
Begin OrderBy
    Expression ="CompareMOLinesToPNVBOM2Temp.MOChild"
    Flag =0
End
Begin Groups
    Expression ="CompareMOLinesToPNVBOM2Temp.MOChild"
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
        dbText "Name" ="Expr1"
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
    Bottom =331
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =295
        Bottom =49
        Top =0
        Name ="CompareMOLinesToPNVBOM2Temp"
        Name =""
    End
End
