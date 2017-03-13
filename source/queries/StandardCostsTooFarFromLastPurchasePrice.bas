Operation =1
Option =0
Where ="(((LatestStandardCosts.StandardCostRMB)>0) And ((Items![Last Purchase Price-Pric"
    "e(BC)]/LatestStandardCosts!StandardCostRMB)>1.05))"
Begin InputTables
    Name ="LatestStandardCosts"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="POQtyLast180D"
End
Begin OutputColumns
    Expression ="LatestStandardCosts.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="LatestStandardCosts.StandardCostRMB"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Alias ="Ratio"
    Expression ="[Items]![Last Purchase Price-Price(BC)]/[LatestStandardCosts]![StandardCostRMB]"
    Alias ="ValueOfStdCostErrorLast180D"
    Expression ="([Items]![Last Purchase Price-Price(BC)]-[LatestStandardCosts]![StandardCostRMB]"
        ")*[POQtyLast180D]![QtyOrderedLast180D]"
    Expression ="LatestStandardCosts.[Purchase Price]"
    Expression ="LatestStandardCosts.Currency"
    Expression ="LatestStandardCosts.[Pricing Unit]"
    Expression ="LatestStandardCosts.StandardCostUSD"
    Expression ="LatestStandardCosts.Comment"
    Expression ="LatestStandardCosts.DateEntered"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
End
Begin Joins
    LeftTable ="LatestStandardCosts"
    RightTable ="Items"
    Expression ="LatestStandardCosts.Item = Items.Item"
    Flag =1
    LeftTable ="LatestStandardCosts"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="LatestStandardCosts.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="LatestStandardCosts"
    RightTable ="POQtyLast180D"
    Expression ="LatestStandardCosts.Item = POQtyLast180D.Item"
    Flag =1
End
Begin OrderBy
    Expression ="([Items]![Last Purchase Price-Price(BC)]-[LatestStandardCosts]![StandardCostRMB]"
        ")*[POQtyLast180D]![QtyOrderedLast180D]"
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
        dbText "Name" ="LatestStandardCosts.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.DateEntered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4590"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ValueOfStdCostErrorLast180D"
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
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =22
        Top =16
        Right =190
        Bottom =222
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =247
        Top =-3
        Right =480
        Bottom =299
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =542
        Top =40
        Right =686
        Bottom =184
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =708
        Top =72
        Right =852
        Bottom =216
        Top =0
        Name ="POQtyLast180D"
        Name =""
    End
End
