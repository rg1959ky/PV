Operation =1
Option =0
Begin InputTables
    Name ="SOWOMO"
    Name ="MItemsInStock"
End
Begin OutputColumns
    Expression ="SOWOMO.SO"
    Expression ="SOWOMO.MO"
    Expression ="SOWOMO.Item"
    Expression ="MItemsInStock.[Inventory Quantity]"
End
Begin Joins
    LeftTable ="SOWOMO"
    RightTable ="MItemsInStock"
    Expression ="SOWOMO.Item = MItemsInStock.Item"
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
    Bottom =416
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="SOWOMO"
        Name =""
    End
    Begin
        Left =300
        Top =4
        Right =462
        Bottom =107
        Top =0
        Name ="MItemsInStock"
        Name =""
    End
End
