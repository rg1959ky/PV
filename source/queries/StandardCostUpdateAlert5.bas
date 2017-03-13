Operation =1
Option =0
Where ="(((StandardCostUpdateAlert4.[Last Purchase Price-Price(BC)])>0))"
Begin InputTables
    Name ="StandardCostUpdateAlert4"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Alias ="RatioLPPtoSC"
    Expression ="[StandardCostUpdateAlert4]![Last Purchase Price-Price(BC)]/[StandardCostUpdateAl"
        "ert4]![StandardCostRMBInStockUnits]"
    Expression ="StandardCostUpdateAlert4.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="StandardCostUpdateAlert4.[Purchase Price]"
    Expression ="StandardCostUpdateAlert4.Currency"
    Expression ="StandardCostUpdateAlert4.[Last Purchase Price Currency-Original Currency]"
    Expression ="StandardCostUpdateAlert4.[Last Purchase Price-Price(BC)]"
    Expression ="StandardCostUpdateAlert4.StandardCostRMB"
    Expression ="StandardCostUpdateAlert4.[Stock Unit]"
    Expression ="StandardCostUpdateAlert4.[Pricing Unit]"
    Expression ="StandardCostUpdateAlert4.ConvNumerator"
    Expression ="StandardCostUpdateAlert4.ConvDenomenator"
    Expression ="StandardCostUpdateAlert4.StandardCostRMBInStockUnits"
End
Begin Joins
    LeftTable ="StandardCostUpdateAlert4"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="StandardCostUpdateAlert4.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="[StandardCostUpdateAlert4]![Last Purchase Price-Price(BC)]/[StandardCostUpdateAl"
        "ert4]![StandardCostRMBInStockUnits]"
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
        dbText "Name" ="StandardCostUpdateAlert4.StandardCostRMBInStockUnits"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3225"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RatioLPPtoSC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.ConvNumerator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert4.ConvDenomenator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4590"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =153
        Top =-8
        Right =456
        Bottom =255
        Top =0
        Name ="StandardCostUpdateAlert4"
        Name =""
    End
    Begin
        Left =551
        Top =11
        Right =814
        Bottom =162
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
