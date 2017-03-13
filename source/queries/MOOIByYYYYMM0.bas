Operation =1
Option =0
Where ="(((MOLines.[Issued Quantity])>0) And ((IIf(MOLines![Required Quantity]=0 And MOL"
    "ines![Issued Quantity]>0,9.99,(MOLines![Issued Quantity]/MOLines![Required Quant"
    "ity]-1)))>0.1)) Or (((MOLines.[Issued Quantity])>0) And ((IIf((ItemCosts![Last P"
    "urchase Price-Price(BC)]>50) And (MOLines![Issued Quantity]>MOLines![Required Qu"
    "antity]),\"Y\",\"N\"))=\"Y\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ItemCosts"
End
Begin OutputColumns
    Alias ="OverIssueValueRMB"
    Expression ="ItemCosts![Last Purchase Price-Price(BC)]*(MOLines![Issued Quantity]-MOLines![Re"
        "quired Quantity])"
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Expression ="MOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MOHeaders.[Item  Description]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Actual Material Issue]"
    Expression ="MOHeaders.Status"
    Expression ="ItemCosts.[Last Purchase Price-Price(BC)]"
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
    Flag =1
    LeftTable ="MOLines"
    RightTable ="ItemCosts"
    Expression ="MOLines.Item = ItemCosts.Item"
    Flag =1
End
Begin OrderBy
    Expression ="ItemCosts![Last Purchase Price-Price(BC)]*(MOLines![Issued Quantity]-MOLines![Re"
        "quired Quantity])"
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
        dbText "Name" ="MOLines.[MO Type]"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Item  Description]"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Issued Quantity]"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Required Quantity]"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Actual Material Issue]"
        dbInteger "ColumnWidth" ="1155"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OverIssueValueRMB"
        dbInteger "ColumnOrder" ="1"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
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
    Bottom =302
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =247
        Bottom =304
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =285
        Top =6
        Right =540
        Bottom =304
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =578
        Top =6
        Right =812
        Bottom =94
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =871
        Top =7
        Right =1152
        Bottom =155
        Top =0
        Name ="ItemCosts"
        Name =""
    End
End
