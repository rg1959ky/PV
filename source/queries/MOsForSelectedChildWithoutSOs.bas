Operation =1
Option =0
Where ="(((MOLines.Item)=Forms!frmComponentStatusQuery2!Child) And ((MOHeaders.Status)<>"
    "\"Y\") And ((MOHeaders.[Order Type])=\"\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="MOLines.Item"
    Expression ="MOLines.[Plan Issue Date]"
    Alias ="MO"
    Expression ="Trim(MOLines![MO Type]) & \"-\" & Trim(MOLines![MO No])"
    Alias ="MO Balance"
    Expression ="MOLines![Required Quantity]-MOLines![Issued Quantity]"
    Expression ="MOHeaders.Item"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
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
    Begin
        dbText "Name" ="MO Balance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Item"
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
    Bottom =355
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =31
        Top =0
        Right =220
        Bottom =373
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =267
        Top =-1
        Right =497
        Bottom =372
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
