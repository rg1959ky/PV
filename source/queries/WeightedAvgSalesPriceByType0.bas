Operation =1
Option =0
Where ="(((FromERPDateFormat([SalesDeliveryHeaders]![Delivery Date]))>Now()-365))"
Having ="(((IIf(Left([SalesDeliveryLines]![Item],4)=\"DC00\",\"Cab\",IIf(Left([SalesDeliv"
    "eryLines]![Item],2)=\"79\",\"Speaker\",\"\")))<>\"\"))"
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
End
Begin OutputColumns
    Alias ="Type"
    Expression ="IIf(Left([SalesDeliveryLines]![Item],4)=\"DC00\",\"Cab\",IIf(Left([SalesDelivery"
        "Lines]![Item],2)=\"79\",\"Speaker\",\"\"))"
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliveryLines.Quantity)"
    Alias ="RMBAmount"
    Expression ="Sum([SalesDeliveryHeaders]![Exchange Rate]*[SalesDeliveryLines]![Amount])"
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
End
Begin Groups
    Expression ="IIf(Left([SalesDeliveryLines]![Item],4)=\"DC00\",\"Cab\",IIf(Left([SalesDelivery"
        "Lines]![Item],2)=\"79\",\"Speaker\",\"\"))"
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
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RMBAmount"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =80
        Top =31
        Right =303
        Bottom =311
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =401
        Top =26
        Right =679
        Bottom =311
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
End
