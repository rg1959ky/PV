Operation =1
Option =0
Begin InputTables
    Name ="ItemMSNotLastSupplier1"
    Name ="Suppliers"
    Name ="Suppliers"
    Alias ="Suppliers3_1"
End
Begin OutputColumns
    Expression ="ItemMSNotLastSupplier1.Item"
    Expression ="ItemMSNotLastSupplier1.[Main Supplier]"
    Alias ="Main Supplier Descrip"
    Expression ="Suppliers.[Company Description]"
    Alias ="Last Supplier"
    Expression ="ItemMSNotLastSupplier1.Supplier"
    Alias ="Last Supplier Descrip"
    Expression ="Suppliers3_1.[Company Description]"
    Alias ="Last Order Date"
    Expression ="ItemMSNotLastSupplier1.[MaxOfOrder Date]"
End
Begin Joins
    LeftTable ="ItemMSNotLastSupplier1"
    RightTable ="Suppliers"
    Expression ="ItemMSNotLastSupplier1.[Main Supplier] = Suppliers.[Supplier No]"
    Flag =2
    LeftTable ="ItemMSNotLastSupplier1"
    RightTable ="Suppliers3_1"
    Expression ="ItemMSNotLastSupplier1.Supplier = Suppliers3_1.[Supplier No]"
    Flag =2
End
Begin OrderBy
    Expression ="ItemMSNotLastSupplier1.Item"
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
        dbText "Name" ="ItemMSNotLastSupplier1.Item"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Main Supplier Descrip"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Supplier Descrip"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Order Date"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemMSNotLastSupplier1.[Main Supplier]"
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
    Bottom =315
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="ItemMSNotLastSupplier1"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =483
        Bottom =334
        Top =0
        Name ="Suppliers3_1"
        Name =""
    End
End
