Operation =1
Option =0
Where ="(((MOHeaders.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOHeaders.Date"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.[Order Type]"
    Expression ="MOHeaders.[Sales Order Number]"
    Expression ="MOHeaders.[Order Sequence]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Approve Indicator]"
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
    Bottom =503
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =295
        Bottom =514
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
