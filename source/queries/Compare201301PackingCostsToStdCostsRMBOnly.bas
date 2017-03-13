dbMemo "SQL" ="SELECT SpeakerComponentCostsForSpeakersOn201301Packing.Items, ItemDescripsFromKY"
    "andSLDCUnique.FirstOfDescrip AS Descrip, SpeakerComponentCostsForSpeakersOn20130"
    "1Packing.[Unit Cost], Items.[Stock Unit], Items.[Purchase Unit], LatestStandardC"
    "osts.[Purchase Price], LatestStandardCosts.[Pricing Unit], LatestStandardCosts.C"
    "urrency, [SpeakerComponentCostsForSpeakersOn201301Packing]![Unit Cost]/[LatestSt"
    "andardCosts]![Purchase Price] AS Ratio\015\012FROM ((SpeakerComponentCostsForSpe"
    "akersOn201301Packing INNER JOIN LatestStandardCosts ON SpeakerComponentCostsForS"
    "peakersOn201301Packing.Items = LatestStandardCosts.Item) INNER JOIN Items ON Spe"
    "akerComponentCostsForSpeakersOn201301Packing.Items = Items.Item) INNER JOIN Item"
    "DescripsFromKYandSLDCUnique ON SpeakerComponentCostsForSpeakersOn201301Packing.I"
    "tems = ItemDescripsFromKYandSLDCUnique.Part_Number\015\012WHERE (((LatestStandar"
    "dCosts.Currency)=\"RMB\") And ((SpeakerComponentCostsForSpeakersOn201301Packing!"
    "[Unit Cost]/LatestStandardCosts![Purchase Price])>1.1 Or (SpeakerComponentCostsF"
    "orSpeakersOn201301Packing![Unit Cost]/LatestStandardCosts![Purchase Price])<0.9)"
    ")\015\012ORDER BY [SpeakerComponentCostsForSpeakersOn201301Packing]![Unit Cost]/"
    "[LatestStandardCosts]![Purchase Price];\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpeakerComponentCostsForSpeakersOn201301Packing.Items"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpeakerComponentCostsForSpeakersOn201301Packing.[Unit Cost]"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Purchase Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Descrip"
        dbLong "AggregateType" ="-1"
    End
End
