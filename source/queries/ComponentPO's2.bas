Operation =1
Option =0
Where ="(((POLines2.Item) Like [Component begins with?] & \"*\"))"
Begin InputTables
    Name ="POLines2"
    Name ="POHeaders2"
    Name ="Suppliers2"
End
Begin OutputColumns
    Expression ="POLines2.Item"
    Expression ="POLines2.[Purchase Quantity]"
    Expression ="POLines2.[Purchase Price]"
    Expression ="POLines2.[Plan Delivery Date]"
    Expression ="POLines2.Close"
    Expression ="Suppliers2.[Short Description]"
    Expression ="Suppliers2.[Company Description]"
End
Begin Parameters
    Name ="[Component begins with?]"
    Flag =10
End
Begin Joins
    LeftTable ="POLines2"
    RightTable ="POHeaders2"
    Expression ="POLines2.[Purchase Order Type] = POHeaders2.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines2"
    RightTable ="POHeaders2"
    Expression ="POLines2.[Purchase Order No] = POHeaders2.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders2"
    RightTable ="Suppliers2"
    Expression ="POHeaders2.Supplier = Suppliers2.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines2.Item"
    Flag =0
    Expression ="POLines2.[Plan Delivery Date]"
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
        dbText "Name" ="[Suppliers2].[Short Description]"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Suppliers2].[Company Description]"
        dbInteger "ColumnWidth" ="5220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers2.[Short Description]"
        dbInteger "ColumnWidth" ="2100"
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
    Bottom =201
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="POLines2"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =109
        Top =0
        Name ="POHeaders2"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =109
        Top =0
        Name ="Suppliers2"
        Name =""
    End
End
