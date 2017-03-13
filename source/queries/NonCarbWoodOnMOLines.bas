Operation =1
Option =0
Begin InputTables
    Name ="NonCarbWhereUsed"
    Name ="MOLines"
End
Begin OutputColumns
    Expression ="NonCarbWhereUsed.Parent"
    Expression ="NonCarbWhereUsed.[Parent Descrip]"
    Expression ="NonCarbWhereUsed.Child"
    Expression ="NonCarbWhereUsed.[Child Descrip]"
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
End
Begin Joins
    LeftTable ="NonCarbWhereUsed"
    RightTable ="MOLines"
    Expression ="NonCarbWhereUsed.Child = MOLines.Item"
    Flag =1
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
    Bottom =350
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="NonCarbWhereUsed"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =425
        Bottom =349
        Top =0
        Name ="MOLines"
        Name =""
    End
End
