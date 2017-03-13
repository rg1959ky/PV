Operation =1
Option =0
Begin InputTables
    Name ="ItemList"
    Name ="KYandPNVBOMs"
    Name ="WhereUsedCountByChild"
    Name ="Items"
    Name ="SalesLast12Mo"
    Name ="NeoUsedInEachSpec"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="ItemList.Qty"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="WhereUsedCountByChild.CountOfParent"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="SalesLast12Mo.SumOfQuantity"
    Alias ="TotalBuy"
    Expression ="ItemList!Qty*Items![Last Purchase Price-Price(OC)]"
    Expression ="NeoUsedInEachSpec.NeoMagnetSpecList.Part_Number"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="WhereUsedCountByChild"
    Expression ="KYandPNVBOMs.Child = WhereUsedCountByChild.Child"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="Items"
    Expression ="KYandPNVBOMs.Child = Items.Item"
    Flag =1
    LeftTable ="ItemList"
    RightTable ="KYandPNVBOMs"
    Expression ="ItemList.Item = KYandPNVBOMs.Child"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="SalesLast12Mo"
    Expression ="KYandPNVBOMs.Parent = SalesLast12Mo.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="NeoUsedInEachSpec"
    Expression ="KYandPNVBOMs.Parent = NeoUsedInEachSpec.ItemDescripsFromKYandSLDCUnique.Part_Num"
        "ber"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
    Flag =0
    Expression ="SalesLast12Mo.SumOfQuantity"
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
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedCountByChild.CountOfParent"
        dbInteger "ColumnWidth" ="1455"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbInteger "ColumnOrder" ="8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(OC)]"
        dbInteger "ColumnWidth" ="1035"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price Currency-Original Currency]"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesLast12Mo.SumOfQuantity"
        dbInteger "ColumnWidth" ="1155"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbInteger "ColumnWidth" ="1110"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemList.Qty"
        dbInteger "ColumnWidth" ="600"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalBuy"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =8
        Top =0
        Right =104
        Bottom =88
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =150
        Top =-2
        Right =305
        Bottom =116
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =309
        Top =144
        Right =483
        Bottom =232
        Top =0
        Name ="WhereUsedCountByChild"
        Name =""
    End
    Begin
        Left =507
        Top =57
        Right =775
        Bottom =400
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =402
        Top =0
        Right =498
        Bottom =88
        Top =0
        Name ="SalesLast12Mo"
        Name =""
    End
    Begin
        Left =813
        Top =6
        Right =1097
        Bottom =109
        Top =0
        Name ="NeoUsedInEachSpec"
        Name =""
    End
End
