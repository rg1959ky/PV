Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child)=[Child?]))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="KYandPNVBOMs"
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="SOLines.Item"
    Expression ="SOHeaders.[Order Type]"
    Expression ="SOHeaders.[Order No]"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOHeaders.Customer"
    Expression ="SOHeaders.Currency"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="SOLines"
    Expression ="KYandPNVBOMs.Parent = SOLines.Item"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Order Type2] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Sales Order Number] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Order Sequence] = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
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
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Transaction Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =236
        Top =28
        Right =406
        Bottom =434
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =481
        Top =25
        Right =642
        Bottom =468
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =51
        Top =46
        Right =195
        Bottom =190
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =686
        Top =25
        Right =844
        Bottom =375
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =875
        Top =21
        Right =1019
        Bottom =434
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
End
