Operation =1
Option =0
Begin InputTables
    Name ="AccountVoucherLines"
End
Begin OutputColumns
    Expression ="AccountVoucherLines.[Account Code]"
End
Begin OrderBy
    Expression ="AccountVoucherLines.[Account Code]"
    Flag =0
End
Begin Groups
    Expression ="AccountVoucherLines.[Account Code]"
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
    Bottom =296
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =279
        Bottom =274
        Top =0
        Name ="AccountVoucherLines"
        Name =""
    End
End
