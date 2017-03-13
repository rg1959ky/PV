Operation =1
Option =0
Where ="(((ItemSupplierPairsInIBSH.ItemSupplierPair)=\"/\"))"
Begin InputTables
    Name ="ItemSupplierPairsInItems"
    Name ="ItemSupplierPairsInIBSH"
End
Begin OutputColumns
    Expression ="ItemSupplierPairsInItems.Item"
    Expression ="ItemSupplierPairsInItems.[Main Supplier]"
    Expression ="ItemSupplierPairsInItems.ItemSupplierPair"
    Expression ="ItemSupplierPairsInIBSH.ItemSupplierPair"
End
Begin Joins
    LeftTable ="ItemSupplierPairsInItems"
    RightTable ="ItemSupplierPairsInIBSH"
    Expression ="ItemSupplierPairsInItems.ItemSupplierPair = ItemSupplierPairsInIBSH.ItemSupplier"
        "Pair"
    Flag =2
End
Begin OrderBy
    Expression ="ItemSupplierPairsInItems.ItemSupplierPair"
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
    Begin
        dbText "Name" ="ItemSupplierPairsInItems.ItemSupplierPair"
        dbInteger "ColumnWidth" ="3825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemSupplierPairsInIBSH.ItemSupplierPair"
        dbInteger "ColumnWidth" ="3795"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =209
        Bottom =109
        Top =0
        Name ="ItemSupplierPairsInItems"
        Name =""
    End
    Begin
        Left =283
        Top =0
        Right =471
        Bottom =103
        Top =0
        Name ="ItemSupplierPairsInIBSH"
        Name =""
    End
End
