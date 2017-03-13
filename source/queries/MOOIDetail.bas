Operation =1
Option =0
Where ="(((MOLines.[Actual Material Issue])>\"\") And ((MOLines.[Issued Quantity])>0) An"
    "d ((IIf(MOLines![Required Quantity]=0 And MOLines![Issued Quantity]>0,9.99,(MOLi"
    "nes![Issued Quantity]/MOLines![Required Quantity]-1)))>0.1) And ((IsNumeric(MOLi"
    "nes![Actual Material Issue]))=True)) Or (((MOLines.[Issued Quantity])>0) And ((I"
    "sNumeric(MOLines![Actual Material Issue]))=True) And ((IIf((ItemCosts![Last Purc"
    "hase Price-Price(BC)]>50) And (MOLines![Issued Quantity]>MOLines![Required Quant"
    "ity]),\"Y\",\"N\"))=\"Y\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ItemCosts"
End
Begin OutputColumns
    Expression ="MOLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MOLines.[Actual Material Issue]"
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Alias ="Seq"
    Expression ="\"\""
    Alias ="ExcessQty"
    Expression ="MOLines![Issued Quantity]-MOLines![Required Quantity]"
    Expression ="MOLines.Unit"
    Expression ="ItemCosts.[Last Purchase Price-Price(BC)]"
    Alias ="OverIssueValueRMB"
    Expression ="ItemCosts![Last Purchase Price-Price(BC)]*(MOLines![Issued Quantity]-MOLines![Re"
        "quired Quantity])"
    Alias ="Type"
    Expression ="\"MOOI\""
    Alias ="YYYYMM"
    Expression ="Left$(MOLines![Actual Material Issue],6)"
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
    LeftTable ="MOLines"
    RightTable ="ItemCosts"
    Expression ="MOLines.Item = ItemCosts.Item"
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
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OverIssueValueRMB"
        dbInteger "ColumnOrder" ="10"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[MO No]"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnOrder" ="2"
        dbInteger "ColumnWidth" ="4035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCosts.[Last Purchase Price-Price(BC)]"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExcessQty"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Unit"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Seq"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Actual Material Issue]"
        dbInteger "ColumnWidth" ="2010"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
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
        Left =601
        Top =98
        Right =840
        Bottom =216
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
