Operation =1
Option =0
Where ="(((Items.Item) Like \"79*\") AND ((Items.[Inventory Quantity])<>0) AND ((Catalog"
    "SpkrsDG.Part_Number) Is Null))"
Begin InputTables
    Name ="CatalogSpkrsDG"
    Name ="Items"
    Name ="InventoryValueBeforeTaxTable"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Inventory Quantity]"
    Expression ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="CatalogSpkrsDG"
    Expression ="Items.Item = CatalogSpkrsDG.Part_Number"
    Flag =2
    LeftTable ="Items"
    RightTable ="InventoryValueBeforeTaxTable"
    Expression ="Items.Item = InventoryValueBeforeTaxTable.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
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
    Bottom =211
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =233
        Top =26
        Right =377
        Bottom =170
        Top =0
        Name ="CatalogSpkrsDG"
        Name =""
    End
    Begin
        Left =34
        Top =41
        Right =178
        Bottom =185
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =485
        Top =65
        Right =629
        Bottom =209
        Top =0
        Name ="InventoryValueBeforeTaxTable"
        Name =""
    End
    Begin
        Left =232
        Top =167
        Right =376
        Bottom =311
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
