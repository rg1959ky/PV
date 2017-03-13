Operation =1
Option =0
Where ="(((MOLines.Item) Like \"DC26*\") AND ((ItemDescripsFromKYandSLDCUnique.FirstOfDe"
    "scrip) Like \"*vinyl*\" Or (ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like"
    " \"*tolex*\" Or (ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*carpet*"
    "\" Or (ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*cloth*\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="MOHeaders.Date"
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Expression ="MOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOLines.[Actual Material Issue]"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Material Issued Kit Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.[Scrap Quantity]"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Actual Complete Date]"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="MOHeaders.Date"
    Flag =1
    Expression ="MOLines.Item"
    Flag =0
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5040"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =278
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =186
        Bottom =289
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =216
        Top =0
        Right =372
        Bottom =283
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =401
        Top =12
        Right =635
        Bottom =130
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
