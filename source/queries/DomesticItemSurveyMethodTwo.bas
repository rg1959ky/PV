Operation =1
Option =0
Begin InputTables
    Name ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses"
    Name ="ItemsPurchasedInTwoCurrencies"
    Name ="ItemsInDomesticAndExportWarehouses"
    Name ="DomesticItemsList"
End
Begin OutputColumns
    Expression ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses.Item"
    Expression ="ItemsPurchasedInTwoCurrencies.Item"
    Expression ="ItemsInDomesticAndExportWarehouses.Item"
    Expression ="DomesticItemsList.Item"
    Expression ="DomesticItemsList.Comment"
End
Begin Joins
    LeftTable ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses"
    RightTable ="ItemsPurchasedInTwoCurrencies"
    Expression ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses.Item = ItemsPurchasedInTwoCurrenci"
        "es.Item"
    Flag =2
    LeftTable ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses"
    RightTable ="ItemsInDomesticAndExportWarehouses"
    Expression ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses.Item = ItemsInDomesticAndExportWar"
        "ehouses.Item"
    Flag =2
    LeftTable ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses"
    RightTable ="DomesticItemsList"
    Expression ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses.Item = DomesticItemsList.Item"
    Flag =2
End
Begin OrderBy
    Expression ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses.Item"
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
        dbText "Name" ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses.Item"
        dbInteger "ColumnWidth" ="5175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsPurchasedInTwoCurrencies.Item"
        dbInteger "ColumnWidth" ="3450"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsInDomesticAndExportWarehouses.Item"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Item"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Comment"
        dbInteger "ColumnWidth" ="2460"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="ItemsPurchasedInTwoCurrenciesAndOrInBothWhses"
        Name =""
    End
    Begin
        Left =188
        Top =10
        Right =284
        Bottom =98
        Top =0
        Name ="ItemsPurchasedInTwoCurrencies"
        Name =""
    End
    Begin
        Left =327
        Top =13
        Right =423
        Bottom =101
        Top =0
        Name ="ItemsInDomesticAndExportWarehouses"
        Name =""
    End
    Begin
        Left =461
        Top =6
        Right =616
        Bottom =94
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
End
