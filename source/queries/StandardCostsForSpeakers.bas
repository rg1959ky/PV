Operation =1
Option =0
Where ="(((StandardCostList.Item) Like \"79*\"))"
Begin InputTables
    Name ="StandardCostList"
End
Begin OutputColumns
    Expression ="StandardCostList.Item"
    Expression ="StandardCostList.[Purchase Price]"
    Expression ="StandardCostList.Currency"
    Expression ="StandardCostList.CostInUSD"
End
Begin OrderBy
    Expression ="StandardCostList.Item"
    Flag =0
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
    Bottom =307
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =248
        Top =6
        Right =462
        Bottom =211
        Top =0
        Name ="StandardCostList"
        Name =""
    End
End
