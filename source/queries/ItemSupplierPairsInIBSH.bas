Operation =1
Option =0
Begin InputTables
    Name ="ItembySupplierHeaders"
End
Begin OutputColumns
    Alias ="ItemSupplierPair"
    Expression ="Trim(ItembySupplierHeaders!Item) & \"/\" & Trim(ItembySupplierHeaders![Supplier "
        "No])"
    Expression ="ItembySupplierHeaders.Item"
    Expression ="ItembySupplierHeaders.[Supplier No]"
End
Begin OrderBy
    Expression ="Trim(ItembySupplierHeaders!Item) & \"/\" & Trim(ItembySupplierHeaders![Supplier "
        "No])"
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
        dbText "Name" ="ItemSupplierPair"
        dbInteger "ColumnWidth" ="2805"
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
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =172
        Bottom =274
        Top =0
        Name ="ItembySupplierHeaders"
        Name =""
    End
End
