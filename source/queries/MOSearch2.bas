Operation =1
Option =0
Where ="(((MOLines.[MO Type]) Like [MO Type begins?] & \"*\") AND ((MOLines.[MO No]) Lik"
    "e [MO Number begins?] & \"*\") AND ((MOLines.Item) Like [Child begins ?] & \"*\""
    ") AND ((MOHeaders.Item) Like [Parent Item begins with?] & \"*\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
End
Begin OutputColumns
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Expression ="MOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOLines.[Actual Material Issue]"
    Expression ="MOHeaders.Item"
    Alias ="ParentDescrip"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Material Issued Kit Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.[Scrap Quantity]"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Actual Complete Date]"
End
Begin Parameters
    Name ="[MO Type begins?]"
    Flag =10
    Name ="[MO Number begins?]"
    Flag =10
    Name ="[Child begins ?]"
    Flag =10
    Name ="[Parent Item begins with?]"
    Flag =10
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
    LeftTable ="MOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="MOHeaders"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="MOHeaders.Item = ItemDescripsFromKYandSLDCUnique_1.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="MOLines.Item"
    Flag =0
    Expression ="MOHeaders.[Plan Complete Date]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="MOLines.[MO Type]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOLines.[Required Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOLines.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOLines.[Actual Material Issue]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOHeaders.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Material Issued Kit Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Scrap Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ParentDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1878
    Bottom =805
    Left =-1
    Top =-1
    Right =1566
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =673
        Bottom =148
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =413
        Top =154
        Right =674
        Bottom =289
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
End
