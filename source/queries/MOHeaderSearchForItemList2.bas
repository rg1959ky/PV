Operation =1
Option =0
Where ="(((MOHeaders.Item) Like \"DC00*\"))"
Begin InputTables
    Name ="ItemList"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOHeaders.Date"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.[Scrap Quantity]"
    Expression ="MOHeaders.[Order Type]"
    Expression ="MOHeaders.[Sales Order Number]"
    Expression ="MOHeaders.[Order Sequence]"
End
Begin Joins
    LeftTable ="ItemList"
    RightTable ="MOHeaders"
    Expression ="ItemList.Item = MOHeaders.Item"
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
    Bottom =497
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =469
        Top =9
        Right =702
        Bottom =502
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
