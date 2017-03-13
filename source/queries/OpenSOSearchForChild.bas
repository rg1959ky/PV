Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like \"*\" & [Child begins with ?] And (KYandPNVBOMs.Chil"
    "d) Like \"*\"))"
Begin InputTables
    Name ="OpenSOLines"
    Name ="KYandPNVBOMs"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="OpenSOLines.Item"
    Expression ="OpenSOLines.SO"
    Expression ="OpenSOLines.Quantity"
    Expression ="OpenSOLines.[Delivered Quantity]"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOHeaders.Customer"
    Expression ="OpenSOLines.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="OpenSOLines"
    RightTable ="KYandPNVBOMs"
    Expression ="OpenSOLines.Item = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="OpenSOLines"
    Expression ="SOHeaders.[Order Type] = OpenSOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="OpenSOLines"
    Expression ="SOHeaders.[Order No] = OpenSOLines.[Order No]"
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
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOLines.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Transaction Date]"
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
        Left =366
        Top =21
        Right =598
        Bottom =526
        Top =0
        Name ="OpenSOLines"
        Name =""
    End
    Begin
        Left =657
        Top =18
        Right =801
        Bottom =162
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =86
        Top =22
        Right =315
        Bottom =580
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
