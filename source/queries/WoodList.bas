Operation =1
Option =0
Where ="(((PN.PNPartNumber) Like \"DC55*\"))"
Begin InputTables
    Name ="PN"
    Name ="ItemCosts"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
    Expression ="ItemCosts.[Last Purchase Price-Price(OC)]"
    Expression ="ItemCosts.[Last Purchase Price Currency-Original Currency]"
    Expression ="ItemCosts.[Last Purchase Price-Price(BC)]"
    Expression ="ItemCosts.[Last Purchase Price-Including Tax(OC)]"
End
Begin Joins
    LeftTable ="PN"
    RightTable ="ItemCosts"
    Expression ="PN.PNPartNumber = ItemCosts.Item"
    Flag =2
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
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCosts.[Last Purchase Price Currency-Original Currency]"
        dbInteger "ColumnWidth" ="870"
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
    Bottom =397
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =255
        Bottom =379
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =293
        Top =6
        Right =582
        Bottom =154
        Top =0
        Name ="ItemCosts"
        Name =""
    End
End
