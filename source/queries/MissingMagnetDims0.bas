Operation =1
Option =0
Where ="(((ActiveMagnetListWithoutZZ.Magnet) Not Like \"*EXP*\") AND ((MagnetData.Magnet"
    ") Is Null))"
Begin InputTables
    Name ="ActiveMagnetListWithoutZZ"
    Name ="MagnetData"
End
Begin OutputColumns
    Expression ="ActiveMagnetListWithoutZZ.Magnet"
End
Begin Joins
    LeftTable ="ActiveMagnetListWithoutZZ"
    RightTable ="MagnetData"
    Expression ="ActiveMagnetListWithoutZZ.Magnet = MagnetData.Magnet"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="ActiveMagnetListWithoutZZ.Magnet"
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
    Bottom =139
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="ActiveMagnetListWithoutZZ"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="MagnetData"
        Name =""
    End
End
