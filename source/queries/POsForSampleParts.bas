Operation =1
Option =0
Where ="(((POLines.[Purchase Order Type]) Like \"311*\") AND ((POLines.Close)=\"N\")) OR"
    " (((POLines.[Item Description]) Like \"Tooling*\") AND ((POLines.[Purchase Order"
    " Type]) Like \"310*\") AND ((POLines.Close)=\"N\"))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
    Name ="Suppliers"
End
Begin OutputColumns
    Alias ="PO"
    Expression ="Trim(POLines![Purchase Order Type]) & \"-\" & Trim(POLines![Purchase Order No]) "
        "& \"-\" & Trim(POLines!Sequence)"
    Expression ="POHeaders.Supplier"
    Expression ="Suppliers.[Company Description]"
    Expression ="POLines.Item"
    Expression ="POLines.[Item Description]"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.Unit"
    Expression ="POLines.Remark"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.Item"
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
        dbText "Name" ="PO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Remark"
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
    Bottom =321
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="POHeaders"
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
