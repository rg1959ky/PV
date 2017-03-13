Operation =1
Option =0
Where ="(((ItemCosts.Item) Like \"V*\") AND ((ItemCosts.[Last Purchase Price-Price(OC)])"
    ">0))"
Begin InputTables
    Name ="ItemCosts"
End
Begin OutputColumns
    Expression ="ItemCosts.Item"
    Expression ="ItemCosts.[Last Purchase Price Currency-Original Currency]"
    Expression ="ItemCosts.[Last Purchase Price-Price(OC)]"
    Expression ="ItemCosts.[Last Purchase Price-Including Tax(OC)]"
    Alias ="DiamCode"
    Expression ="Mid(ItemCosts!Item,2,2)"
    Alias ="WLCode"
    Expression ="Mid(ItemCosts!Item,4,1)"
    Alias ="WireCode"
    Expression ="Mid(ItemCosts!Item,5,3)"
    Alias ="WireMatlCode"
    Expression ="Mid(ItemCosts!Item,8,1)"
    Alias ="USDWithTax"
    Expression ="ItemCosts![Last Purchase Price-Price(OC)]/IIf(ItemCosts![Last Purchase Price Cur"
        "rency-Original Currency]=\"RMB\",6.5,1)"
End
Begin OrderBy
    Expression ="ItemCosts.Item"
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
        dbText "Name" ="ItemCosts.Item"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DiamCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WLCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WireCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WireMatlCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="USDWithTax"
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
    Bottom =298
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =323
        Bottom =154
        Top =0
        Name ="ItemCosts"
        Name =""
    End
End
