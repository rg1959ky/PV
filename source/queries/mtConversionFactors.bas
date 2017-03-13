Operation =2
Name ="tblConversionFactors"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="ConversionFactors"
End
Begin OutputColumns
    Expression ="ConversionFactors.[Stock Unit]"
    Expression ="ConversionFactors.UNUseUnits"
End
Begin Groups
    Expression ="ConversionFactors.[Stock Unit]"
    GroupLevel =0
    Expression ="ConversionFactors.UNUseUnits"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ConversionFactors"
        Name =""
    End
End
