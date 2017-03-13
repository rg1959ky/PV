Operation =1
Option =0
Where ="(((Items.Item) Like \"79*\" Or (Items.Item) Like \"DC00*\") AND ((ItemDescripsFr"
    "omKYandSLDCUnique.FirstOfDescrip) Not Like \"*APT*\" And (ItemDescripsFromKYandS"
    "LDCUnique.FirstOfDescrip) Not Like \"*ASD*\") AND ((SalesByItemLast365Days.SumOf"
    "Quantity)>0) AND ((CatalogSpkrList.Part_Number) Is Null))"
Begin InputTables
    Name ="Items"
    Name ="CatalogSpkrList"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="CatalogSpkrList"
    Expression ="Items.Item = CatalogSpkrList.Part_Number"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="Items"
    RightTable ="SalesByItemLast365Days"
    Expression ="Items.Item = SalesByItemLast365Days.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5445"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
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
        Left =29
        Top =12
        Right =281
        Bottom =519
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =386
        Top =42
        Right =530
        Bottom =164
        Top =0
        Name ="CatalogSpkrList"
        Name =""
    End
    Begin
        Left =383
        Top =197
        Right =527
        Bottom =341
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =389
        Top =360
        Right =533
        Bottom =504
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
