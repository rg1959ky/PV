Operation =1
Option =0
Where ="(((Items.Item) Like \"dc00*\") AND ((ItemDescripsFromKYandSLDCUnique.FirstOfDesc"
    "rip) Like \"*sls*\") AND ((SOLines.Quantity)>0))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="Items"
    RightTable ="SOLines"
    Expression ="Items.Item = SOLines.Item"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5730"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =574
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =49
        Top =24
        Right =291
        Bottom =592
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =359
        Top =43
        Right =635
        Bottom =328
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =736
        Top =36
        Right =990
        Bottom =535
        Top =0
        Name ="SOLines"
        Name =""
    End
End
