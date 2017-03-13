Operation =1
Option =0
Where ="(((ItemsRecentlyActiveWithNoMainSupplier.Item) Not Like \"Sample*\" And (ItemsRe"
    "centlyActiveWithNoMainSupplier.Item) Not Like \"Tooling*\") AND ((ItemsRecentlyA"
    "ctiveWithNoMainSupplier.[Item Description]) Not Like \"DG print*\" And (ItemsRec"
    "entlyActiveWithNoMainSupplier.[Item Description]) Not Like \"X*\"))"
Begin InputTables
    Name ="ItemsRecentlyActiveWithNoMainSupplier"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="ItemsRecentlyActiveWithNoMainSupplier.*"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
End
Begin Joins
    LeftTable ="ItemsRecentlyActiveWithNoMainSupplier"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="ItemsRecentlyActiveWithNoMainSupplier.Item = ItemDescripsFromKYandSLDCUnique.Par"
        "t_Number"
    Flag =2
End
Begin OrderBy
    Expression ="ItemsRecentlyActiveWithNoMainSupplier.Item"
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
        dbText "Name" ="ItemsRecentlyActiveWithNoMainSupplier.Items.[Item Description]"
        dbInteger "ColumnWidth" ="3405"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithNoMainSupplier.ItemsWithNoMainSupplier.Item"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithNoMainSupplier.Items.[Item Property]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithNoMainSupplier.Items.[Last Purchase Price Currency-Origin"
            "al Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithNoMainSupplier.Items.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithNoMainSupplier.Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithNoMainSupplier.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfStatus"
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
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =295
        Bottom =124
        Top =0
        Name ="ItemsRecentlyActiveWithNoMainSupplier"
        Name =""
    End
    Begin
        Left =373
        Top =1
        Right =626
        Bottom =119
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
