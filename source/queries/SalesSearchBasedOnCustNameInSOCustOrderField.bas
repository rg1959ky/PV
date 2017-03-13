Operation =1
Option =0
Where ="(((SOHeaders.[Customer Order]) Like \"*\" & [Customer Name Contains?] & \"*\"))"
Having ="(((SOLines.Item) Like \"DC00*\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="SumOfQuantity"
    Expression ="Sum(SOLines.Quantity)"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="SOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines.Item"
    Flag =0
End
Begin Groups
    Expression ="SOLines.Item"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
    Bottom =307
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =61
        Top =6
        Right =242
        Bottom =283
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =272
        Top =9
        Right =471
        Bottom =299
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =500
        Top =34
        Right =739
        Bottom =165
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
