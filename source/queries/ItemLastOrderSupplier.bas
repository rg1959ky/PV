Operation =1
Option =0
Begin InputTables
    Name ="ItemLastOrderDate"
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="POHeaders.Supplier"
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
    LeftTable ="ItemLastOrderDate"
    RightTable ="POLines"
    Expression ="ItemLastOrderDate.Item = POLines.Item"
    Flag =1
    LeftTable ="ItemLastOrderDate"
    RightTable ="POHeaders"
    Expression ="ItemLastOrderDate.[MaxOfOrder Date] = POHeaders.[Order Date]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =55
        Top =1
        Right =318
        Bottom =89
        Top =0
        Name ="ItemLastOrderDate"
        Name =""
    End
    Begin
        Left =356
        Top =6
        Right =452
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =490
        Top =6
        Right =586
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
