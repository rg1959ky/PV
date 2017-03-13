Operation =1
Option =0
Having ="(((Items.[Item Property])=\"M\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="Items"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryHeaders.Currency"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="Items"
    Expression ="SalesDeliveryLines.Item = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryLines.Item"
    Flag =0
End
Begin Groups
    Expression ="SalesDeliveryLines.Item"
    GroupLevel =0
    Expression ="SalesDeliveryHeaders.Currency"
    GroupLevel =0
    Expression ="Items.[Item Property]"
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
    Bottom =366
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =218
        Bottom =349
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =276
        Top =2
        Right =569
        Bottom =345
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =607
        Top =6
        Right =817
        Bottom =289
        Top =0
        Name ="Items"
        Name =""
    End
End
