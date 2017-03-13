Operation =1
Option =0
Begin InputTables
    Name ="ItemList"
    Name ="MOHeaders"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim$(MOHeaders![MO Type]) & \"-\" & Trim$(MOHeaders![MO No])"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Material Issued Kit Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.[Scrap Quantity]"
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
    Begin
        dbText "Name" ="MO"
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
    Bottom =277
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
        Left =333
        Top =1
        Right =589
        Bottom =284
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
