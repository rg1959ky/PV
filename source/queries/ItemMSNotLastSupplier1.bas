Operation =1
Option =0
Where ="(((ItemLastOrderSupplier.Supplier)<>[Items]![Main Supplier]))"
Begin InputTables
    Name ="ItemLastOrderSupplier"
    Name ="Items"
    Name ="ItemLastOrderDate"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Main Supplier]"
    Expression ="ItemLastOrderSupplier.Supplier"
    Expression ="ItemLastOrderDate.[MaxOfOrder Date]"
End
Begin Joins
    LeftTable ="ItemLastOrderSupplier"
    RightTable ="Items"
    Expression ="ItemLastOrderSupplier.Item = Items.Item"
    Flag =1
    LeftTable ="ItemLastOrderSupplier"
    RightTable ="ItemLastOrderDate"
    Expression ="ItemLastOrderSupplier.Item = ItemLastOrderDate.Item"
    Flag =1
End
Begin OrderBy
    Expression ="Items.Item"
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
    Bottom =451
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemLastOrderSupplier"
        Name =""
    End
    Begin
        Left =203
        Top =6
        Right =410
        Bottom =454
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =448
        Top =6
        Right =544
        Bottom =94
        Top =0
        Name ="ItemLastOrderDate"
        Name =""
    End
End
