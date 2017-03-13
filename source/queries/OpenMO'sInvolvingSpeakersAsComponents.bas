Operation =1
Option =0
Where ="(((MOLines.Item) Like \"79*\") AND ((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="MOHeaders"
    Name ="MOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOLines.Item"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
    LeftTable ="MOHeaders"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOHeaders.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =93
        Top =24
        Right =333
        Bottom =550
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =412
        Top =16
        Right =686
        Bottom =542
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =762
        Top =51
        Right =906
        Bottom =195
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
