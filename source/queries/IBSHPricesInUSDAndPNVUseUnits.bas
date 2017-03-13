dbMemo "SQL" ="SELECT ItembySupplierHeaders.Item, ItembySupplierHeaders.[Supplier No], ItembySu"
    "pplierHeaders.[Effective Date], ItembySupplierHeaders.[Expiry Date], CLng([SUID]"
    ") AS LNKSUID, CLng([PNUNID]) AS LNKUNID, CLng([PNID]) AS LNKPNID, Items![Main Su"
    "pplier]=ItembySupplierHeaders![Supplier No] AS LNKUse, IIf(Items![Fixed Lead Tim"
    "e]>0,Items![Fixed Lead Time] & \" Days\",Null) AS LNKLeadtime, ItembySupplierHea"
    "ders.[Supplier Item] AS LNKVendorPN, Items.[Minimum Order Quantity] AS [LNKAtQty"
    " in Stock Units], CSng(IIf(Items![Minimum Order Quantity]*ItemConversionFactors!"
    "ConversionFactor/1<1,1,Items![Minimum Order Quantity]*ItemConversionFactors!Conv"
    "ersionFactor/1)) AS LNKAtQty, Items.[Order Multiple] AS LNKMinIncrement, ItembyS"
    "upplierHeaders![Purchase Price]/ItemConversionFactors!ConversionFactor*1*FixedEx"
    "changeRatesInEffectNow.[Purchasing Exchange Rate] AS LNKCurrentCost, FixedExchan"
    "geRatesInEffectNow.[Purchasing Exchange Rate]\015\012FROM FixedExchangeRatesInEf"
    "fectNow, ((PN INNER JOIN (SU INNER JOIN ItembySupplierHeaders ON SU.SUCode = Ite"
    "mbySupplierHeaders.[Supplier No]) ON PN.PNPartNumber = ItembySupplierHeaders.Ite"
    "m) INNER JOIN Items ON ItembySupplierHeaders.Item = Items.Item) INNER JOIN ItemC"
    "onversionFactors ON ItembySupplierHeaders.Item = ItemConversionFactors.Item\015\012"
    "WHERE (((ItembySupplierHeaders.[Effective Date])<=Year(Now()) & Format(Month(Now"
    "()),\"0#\") & Format(Day(Now()),\"0#\")) AND ((ItembySupplierHeaders.[Expiry Dat"
    "e])=\"\" Or (ItembySupplierHeaders.[Expiry Date])>Year(Now()) & Format(Month(Now"
    "()),\"0#\") & Format(Day(Now()),\"0#\")) AND ((ItemConversionFactors.ConversionF"
    "actor)<>0))\015\012ORDER BY ItembySupplierHeaders.Item, ItembySupplierHeaders.[S"
    "upplier No];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="LNKUse"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKLeadtime"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKPNID"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKAtQty in Stock Units"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKMinIncrement"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKSUID"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKUNID"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKAtQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKCurrentCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Supplier No]"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Effective Date]"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Expiry Date]"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LNKVendorPN"
        dbLong "AggregateType" ="-1"
    End
End
