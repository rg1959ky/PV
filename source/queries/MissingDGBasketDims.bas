Operation =1
Option =0
Having ="(((BasketDimsForPURAmount0.[Sub Item]) Not Like \"*ZZ*\") AND ((BasketDimsForPUR"
    "Amount0.Basket) Is Null))"
Begin InputTables
    Name ="BasketDimsForPURAmount0"
End
Begin OutputColumns
    Expression ="BasketDimsForPURAmount0.[Sub Item]"
    Expression ="BasketDimsForPURAmount0.Basket"
End
Begin Groups
    Expression ="BasketDimsForPURAmount0.[Sub Item]"
    GroupLevel =0
    Expression ="BasketDimsForPURAmount0.Basket"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="BasketDimsForPURAmount0"
        Name =""
    End
End
