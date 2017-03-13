Operation =1
Option =0
Where ="(((POLines.[Purchase Order Type])=\"311\"))"
Begin InputTables
    Name ="POHeaders"
    Name ="POLines"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="POLines.[Plan Delivery Date]"
    Expression ="POLines.[Purchase Order Type]"
    Expression ="POLines.[Purchase Order No]"
    Expression ="POLines.Sequence"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.[Delivered Quantity]"
    Expression ="POLines.[Purchase Price]"
    Expression ="POLines.Close"
    Expression ="POHeaders.Supplier"
    Expression ="Suppliers.[Company Description]"
    Expression ="POLines.Remark"
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.[Plan Delivery Date]"
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
    Begin
        dbText "Name" ="POLines.Item"
        dbInteger "ColumnWidth" ="2085"
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
    Bottom =381
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
