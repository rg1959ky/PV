Operation =1
Option =0
Where ="(((tblLatestStandardCosts.Item) Is Null))"
Begin InputTables
    Name ="InventoryValueItemList"
    Name ="tblLatestStandardCosts"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="InventoryValueItemList.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
End
Begin Joins
    LeftTable ="InventoryValueItemList"
    RightTable ="tblLatestStandardCosts"
    Expression ="InventoryValueItemList.Item = tblLatestStandardCosts.Item"
    Flag =2
    LeftTable ="InventoryValueItemList"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="InventoryValueItemList.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="InventoryValueItemList.Item"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="7380"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =142
        Top =71
        Right =286
        Bottom =215
        Top =0
        Name ="InventoryValueItemList"
        Name =""
    End
    Begin
        Left =334
        Top =12
        Right =478
        Bottom =156
        Top =0
        Name ="tblLatestStandardCosts"
        Name =""
    End
    Begin
        Left =362
        Top =241
        Right =506
        Bottom =385
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
