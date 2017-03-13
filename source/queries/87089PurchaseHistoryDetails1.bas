Operation =1
Option =0
Where ="(((POLines.Item) Like \"87089*\"))"
Begin InputTables
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.Unit"
    Expression ="POLines.[Plan Delivery Date]"
    Expression ="POLines.[Delivered Quantity]"
    Expression ="POLines.Close"
    Expression ="POHeaders.Currency"
    Expression ="POHeaders.[Exchange Rate]"
    Alias ="YYYYMM"
    Expression ="Left$([Plan Delivery Date],6)"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
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
        dbText "Name" ="YYYYMM"
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
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =218
        Bottom =349
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =250
        Top =3
        Right =435
        Bottom =346
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
