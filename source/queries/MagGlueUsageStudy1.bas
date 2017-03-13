Operation =1
Option =0
Where ="(((SalesDeliveryLines.Item) Not Like \"7902*\") AND ((KYandPNVBOMs.Child) Like \""
    "13*\") AND ((KYandPNVBOMs_1.Child) Like \"11*\") AND ((KYandPNVBOMs_2.Child) Lik"
    "e \"40*\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
    Name ="MagGlue1A3"
    Name ="MagGlue2A3"
End
Begin OutputColumns
    Alias ="YYYYMM"
    Expression ="Left(SalesDeliveryHeaders![Delivery Date],6)"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs_1.Child"
    Expression ="KYandPNVBOMs_2.Child"
    Alias ="TYokeGlue"
    Expression ="MagGlue1A3.GlueInGrams"
    Alias ="TPGlue"
    Expression ="MagGlue2A3.[Glue In Grams]"
    Alias ="ExtTYGlue"
    Expression ="[TYokeGlue]*[Quantity]"
    Alias ="ExtTPGlue"
    Expression ="[TPGlue]*[Quantity]"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="KYandPNVBOMs"
    Expression ="SalesDeliveryLines.Item = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="KYandPNVBOMs_1"
    Expression ="SalesDeliveryLines.Item = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="KYandPNVBOMs_2"
    Expression ="SalesDeliveryLines.Item = KYandPNVBOMs_2.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs_2"
    RightTable ="MagGlue1A3"
    Expression ="KYandPNVBOMs_2.Child = MagGlue1A3.Magnet"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="MagGlue1A3"
    Expression ="KYandPNVBOMs.Child = MagGlue1A3.TYoke"
    Flag =1
    LeftTable ="KYandPNVBOMs_2"
    RightTable ="MagGlue2A3"
    Expression ="KYandPNVBOMs_2.Child = MagGlue2A3.Magnet"
    Flag =1
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="MagGlue2A3"
    Expression ="KYandPNVBOMs_1.Child = MagGlue2A3.Topplate"
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
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_2.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtTYGlue"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExtTPGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TYokeGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
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
    Bottom =298
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =2
        Right =283
        Bottom =330
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =343
        Top =3
        Right =569
        Bottom =331
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =607
        Top =6
        Right =703
        Bottom =124
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =741
        Top =6
        Right =837
        Bottom =124
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =875
        Top =6
        Right =971
        Bottom =124
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
    Begin
        Left =993
        Top =148
        Right =1089
        Bottom =251
        Top =0
        Name ="MagGlue1A3"
        Name =""
    End
    Begin
        Left =1143
        Top =6
        Right =1239
        Bottom =109
        Top =0
        Name ="MagGlue2A3"
        Name =""
    End
End
