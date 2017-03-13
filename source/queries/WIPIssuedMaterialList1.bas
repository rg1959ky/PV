Operation =1
Option =0
Where ="(((MOHeaders.Status)=\"2\" Or (MOHeaders.Status)=\"3\") AND ((MOLines.[Issued Qu"
    "antity])<>0))"
Begin InputTables
    Name ="MOHeaders"
    Name ="MOLines"
End
Begin OutputColumns
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Alias ="MO"
    Expression ="Trim(MOHeaders![MO Type]) & \"-\" & Trim(MOHeaders![MO No])"
    Expression ="MOHeaders.Status"
    Expression ="MOLines.Item"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOLines.Unit"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO Type] = MOLines.[MO Type]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO No] = MOLines.[MO No]"
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
    Bottom =442
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =236
        Bottom =424
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =376
        Top =4
        Right =614
        Bottom =437
        Top =0
        Name ="MOLines"
        Name =""
    End
End
