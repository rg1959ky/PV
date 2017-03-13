Operation =1
Option =0
Where ="(((FromERPDateFormat([SOLines]![Plan Delivery Date]))>Now()-180))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Alias ="SumOfQuantity"
    Expression ="Sum(SOLines.Quantity)"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines.Item"
    Flag =0
End
Begin Groups
    Expression ="SOLines.Item"
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
        dbText "Name" ="SumOfQuantity"
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
    Bottom =314
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =221
        Top =4
        Right =416
        Bottom =302
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =193
        Bottom =304
        Top =0
        Name ="SOLines"
        Name =""
    End
End
