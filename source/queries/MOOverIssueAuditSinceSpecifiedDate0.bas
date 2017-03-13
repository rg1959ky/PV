Operation =1
Option =0
Where ="(((MOLines.[Issued Quantity])>0) And ((ItemCosts![Last Purchase Price-Price(BC)]"
    "*(MOLines![Issued Quantity]-MOLines![Required Quantity]))>0))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ItemCosts"
    Name ="SOHeaders"
    Name ="SOLines"
End
Begin OutputColumns
    Alias ="OverIssueValueRMB"
    Expression ="ItemCosts![Last Purchase Price-Price(BC)]*(MOLines![Issued Quantity]-MOLines![Re"
        "quired Quantity])"
    Alias ="MO"
    Expression ="Trim$(MOHeaders![MO Type]) & \"-\" & Trim$(MOHeaders![MO No])"
    Expression ="MOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MOHeaders.[Item  Description]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOLines.[Required Quantity]"
    Alias ="DifferencePercent"
    Expression ="IIf(MOLines![Required Quantity]=0 And MOLines![Issued Quantity]>0,9.99,(MOLines!"
        "[Issued Quantity]/MOLines![Required Quantity]-1))"
    Alias ="ActualMatlIssueDate"
    Expression ="FromERPDateFormat(MOLines![Actual Material Issue])"
    Expression ="MOHeaders.Status"
    Expression ="ItemCosts.[Last Purchase Price-Price(BC)]"
    Alias ="ExtendedValueBC"
    Expression ="IIf(((MOLines![Issued Quantity]-MOLines![Required Quantity])*ItemCosts![Last Pur"
        "chase Price-Price(BC)])<0,0,((MOLines![Issued Quantity]-MOLines![Required Quanti"
        "ty])*ItemCosts![Last Purchase Price-Price(BC)]))"
    Expression ="SOLines.Amount"
    Alias ="SOAmountRMB"
    Expression ="IIf(SOHeaders!Currency=\"USD\",SOLines!Amount*SOHeaders![Exchange Rate],SOLines!"
        "Amount)"
    Alias ="Parent"
    Expression ="MOHeaders.Item"
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
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Sequence] = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Sales Order Number] = SOLines.[Order No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Type] = SOLines.[Order Type]"
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
        dbText "Name" ="DifferencePercent"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Percent"
        dbByte "DecimalPlaces" ="1"
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
        dbText "Name" ="OverIssueValueRMB"
        dbInteger "ColumnOrder" ="1"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActualMatlIssueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedValueBC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOAmountRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
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
    Begin
        Left =579
        Top =102
        Right =757
        Bottom =310
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =803
        Top =146
        Right =1012
        Bottom =309
        Top =0
        Name ="SOLines"
        Name =""
    End
End
