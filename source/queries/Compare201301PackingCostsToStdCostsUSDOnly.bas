dbMemo "SQL" ="SELECT ItemDescripsFromKYandSLDCUnique.FirstOfDescrip AS Descrip, SpeakerCompone"
    "ntCostsForSpeakersOn201301Packing.[Unit Cost] AS [JJ's Unit Cost in RMB], [Speak"
    "erComponentCostsForSpeakersOn201301Packing]![Unit Cost]/[CurrentUSDExchangeRate]"
    "![Bank Buying Exg] AS [JJ's Unit Cost in USD], SpeakerComponentCostsForSpeakersO"
    "n201301Packing.UOM, Items.[Stock Unit], Items.[Purchase Unit], LatestStandardCos"
    "ts.[Purchase Price], LatestStandardCosts.[Pricing Unit], LatestStandardCosts.Cur"
    "rency, [SpeakerComponentCostsForSpeakersOn201301Packing]![Unit Cost]/([LatestSta"
    "ndardCosts]![Purchase Price]*[CurrentUSDExchangeRate]![Bank Buying Exg]) AS Rati"
    "o\015\012FROM CurrentUSDExchangeRate, ((SpeakerComponentCostsForSpeakersOn201301"
    "Packing INNER JOIN LatestStandardCosts ON (SpeakerComponentCostsForSpeakersOn201"
    "301Packing.Items = LatestStandardCosts.Item) AND (SpeakerComponentCostsForSpeake"
    "rsOn201301Packing.Items = LatestStandardCosts.Item)) INNER JOIN Items ON (Speake"
    "rComponentCostsForSpeakersOn201301Packing.Items = Items.Item) AND (SpeakerCompon"
    "entCostsForSpeakersOn201301Packing.Items = Items.Item)) INNER JOIN ItemDescripsF"
    "romKYandSLDCUnique ON (SpeakerComponentCostsForSpeakersOn201301Packing.Items = I"
    "temDescripsFromKYandSLDCUnique.Part_Number) AND (SpeakerComponentCostsForSpeaker"
    "sOn201301Packing.Items = ItemDescripsFromKYandSLDCUnique.Part_Number)\015\012WHE"
    "RE (((LatestStandardCosts.Currency)=\"USD\") And ((SpeakerComponentCostsForSpeak"
    "ersOn201301Packing![Unit Cost]/(LatestStandardCosts![Purchase Price]*CurrentUSDE"
    "xchangeRate![Bank Buying Exg]))>1.1 Or (SpeakerComponentCostsForSpeakersOn201301"
    "Packing![Unit Cost]/(LatestStandardCosts![Purchase Price]*CurrentUSDExchangeRate"
    "![Bank Buying Exg]))<0.9))\015\012ORDER BY [SpeakerComponentCostsForSpeakersOn20"
    "1301Packing]![Unit Cost]/([LatestStandardCosts]![Purchase Price]*[CurrentUSDExch"
    "angeRate]![Bank Buying Exg]);\015\012"
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
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JJ's Unit Cost in RMB"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JJ's Unit Cost in USD"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpeakerComponentCostsForSpeakersOn201301Packing.UOM"
        dbLong "AggregateType" ="-1"
    End
End
