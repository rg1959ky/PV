Operation =1
Option =0
Begin InputTables
    Name ="ZeroQtyInEngBOM"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="ZeroQtyInEngBOM.*"
    Expression ="MOHeaders.Item"
End
Begin Joins
    LeftTable ="ZeroQtyInEngBOM"
    RightTable ="MOHeaders"
    Expression ="ZeroQtyInEngBOM.Parent = MOHeaders.Item"
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
    Bottom =354
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =175
        Bottom =169
        Top =0
        Name ="ZeroQtyInEngBOM"
        Name =""
    End
    Begin
        Left =235
        Top =2
        Right =331
        Bottom =270
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
