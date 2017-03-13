Operation =4
Option =0
Begin InputTables
    Name ="tblTempFGListToCheckCompStatus"
    Name ="MOSO"
End
Begin OutputColumns
    Name ="tblTempFGListToCheckCompStatus.[MO Type]"
    Expression ="MOSO![MO Type]"
    Name ="tblTempFGListToCheckCompStatus.[MO No]"
    Expression ="MOSO![MO No]"
End
Begin Joins
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="MOSO"
    Expression ="tblTempFGListToCheckCompStatus.[Order Type] = MOSO.[Order Type]"
    Flag =2
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="MOSO"
    Expression ="tblTempFGListToCheckCompStatus.[Order No] = MOSO.[Order No]"
    Flag =2
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="MOSO"
    Expression ="tblTempFGListToCheckCompStatus.[Sequence Number] = MOSO.[Sequence Number]"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
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
    Bottom =458
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =267
        Bottom =184
        Top =0
        Name ="tblTempFGListToCheckCompStatus"
        Name =""
    End
    Begin
        Left =346
        Top =7
        Right =511
        Bottom =155
        Top =0
        Name ="MOSO"
        Name =""
    End
End
