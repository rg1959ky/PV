Operation =1
Option =0
Begin InputTables
    Name ="CustomerOrderDetails"
End
Begin OutputColumns
    Expression ="CustomerOrderDetails.[Customer Full Description]"
    Expression ="CustomerOrderDetails.[Customer Order]"
    Expression ="CustomerOrderDetails.[Plan Delivery Date]"
    Expression ="CustomerOrderDetails.SO"
End
Begin OrderBy
    Expression ="CustomerOrderDetails.[Customer Full Description]"
    Flag =0
    Expression ="CustomerOrderDetails.[Plan Delivery Date]"
    Flag =0
End
Begin Groups
    Expression ="CustomerOrderDetails.[Customer Full Description]"
    GroupLevel =0
    Expression ="CustomerOrderDetails.[Customer Order]"
    GroupLevel =0
    Expression ="CustomerOrderDetails.[Plan Delivery Date]"
    GroupLevel =0
    Expression ="CustomerOrderDetails.SO"
    GroupLevel =0
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
        dbText "Name" ="[CustomerOrderDetails].[Customer Full Description]"
        dbInteger "ColumnWidth" ="6405"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[CustomerOrderDetails].[Customer Order]"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[CustomerOrderDetails].[Plan Delivery Date]"
        dbInteger "ColumnWidth" ="1770"
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
    Bottom =232
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =233
        Bottom =214
        Top =0
        Name ="CustomerOrderDetails"
        Name =""
    End
End
