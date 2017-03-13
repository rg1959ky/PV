Operation =1
Option =0
Where ="(((SalesDeliveryLines.Item) Like \"79*\") AND ((SalesDeliveryHeaders.[Delivery D"
    "ate])>=Year(Now())-\"1\" & Format(Month(Now()),\"#\") & Format(Day(Now()),\"#\")"
    "))"
Having ="(((BOMLinesThree.[Sub Item]) Like \"11*\"))"
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="BOMLinesThree"
    Name ="TPDims"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Sub Item]"
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliveryLines.Quantity)"
    Expression ="TPDims.BCD"
End
Begin Joins
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="BOMLinesThree"
    Expression ="SalesDeliveryLines.Item = BOMLinesThree.[Parent Item]"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="TPDims"
    Expression ="BOMLinesThree.[Sub Item] = TPDims.Topplate"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLinesThree.[Sub Item]"
    Flag =0
End
Begin Groups
    Expression ="BOMLinesThree.[Sub Item]"
    GroupLevel =0
    Expression ="TPDims.BCD"
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
    Bottom =395
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =214
        Bottom =379
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =283
        Top =-1
        Right =488
        Bottom =387
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =526
        Top =6
        Right =622
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =797
        Top =6
        Right =893
        Bottom =124
        Top =0
        Name ="TPDims"
        Name =""
    End
End
