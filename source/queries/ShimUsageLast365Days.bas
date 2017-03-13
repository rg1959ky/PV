Operation =1
Option =0
Begin InputTables
    Name ="CoilGaugeBySpec"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="CoilGaugeBySpec.shim"
    Alias ="SumOfSumOfQuantity"
    Expression ="Sum(SalesByItemLast365Days.SumOfQuantity)"
End
Begin Joins
    LeftTable ="CoilGaugeBySpec"
    RightTable ="SalesByItemLast365Days"
    Expression ="CoilGaugeBySpec.Spec = SalesByItemLast365Days.Item"
    Flag =1
End
Begin OrderBy
    Expression ="CoilGaugeBySpec.shim"
    Flag =0
End
Begin Groups
    Expression ="CoilGaugeBySpec.shim"
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
        dbText "Name" ="SumOfSumOfQuantity"
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
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =211
        Bottom =169
        Top =0
        Name ="CoilGaugeBySpec"
        Name =""
    End
    Begin
        Left =342
        Top =3
        Right =556
        Bottom =91
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
