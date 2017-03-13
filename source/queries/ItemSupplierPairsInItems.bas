Operation =1
Option =0
Where ="(((Items.[Main Supplier])<>\"\"))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Alias ="ItemSupplierPair"
    Expression ="Trim(Items!Item) & \"/\" & Trim(Items![Main Supplier])"
    Expression ="Items.Item"
    Expression ="Items.[Main Supplier]"
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
        dbInteger "ColumnWidth" ="2175"
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
        Right =134
        Bottom =124
        Top =0
        Name ="Items"
        Name =""
    End
End
