Operation =1
Option =0
Begin InputTables
    Name ="TCEComponentList"
    Name ="ItemCosts"
End
Begin OutputColumns
    Expression ="TCEComponentList.Child"
    Expression ="ItemCosts.[Stock Unit]"
    Expression ="ItemCosts.[Last Purchase Price Currency-Original Currency]"
    Expression ="ItemCosts.[Last Purchase Price-Price(OC)]"
    Expression ="ItemCosts.[Last Purchase Price-Price(BC)]"
    Expression ="ItemCosts.[Last Purchase Price-Including Tax(OC)]"
End
Begin Joins
    LeftTable ="TCEComponentList"
    RightTable ="ItemCosts"
    Expression ="TCEComponentList.Child = ItemCosts.Item"
    Flag =2
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
    Bottom =281
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="TCEComponentList"
        Name =""
    End
    Begin
        Left =177
        Top =-1
        Right =435
        Bottom =132
        Top =0
        Name ="ItemCosts"
        Name =""
    End
End
