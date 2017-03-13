Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*DOLBY*\" Or (ItemDesc"
    "ripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*SLS*\") AND ((SalesDeliveryHeade"
    "rs.[Delivery Date])>\"2014\"))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.Quantity"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="SalesDeliveryLines"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = SalesDeliveryLines.Item"
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
Begin OrderBy
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =0
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1028
    Bottom =493
    Left =-1
    Top =-1
    Right =1150
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =54
        Top =26
        Right =268
        Bottom =227
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =328
        Top =102
        Right =472
        Bottom =246
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =547
        Top =98
        Right =691
        Bottom =242
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
End
