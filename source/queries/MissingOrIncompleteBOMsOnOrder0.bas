Operation =1
Option =0
Where ="(((ItemsWithOpenOrders.Item) Like \"DC00*\") And ((Nz(CountOfChildrenForAllFinis"
    "hedGoods!CountOfChild,0))<20 Or (Nz(CountOfChildrenForAllFinishedGoods!CountOfCh"
    "ild,0)) Is Null) And ((PN.PNDetail) Not Like \"*NOT RELEASED FOR PRODUCTION*\") "
    "And ((Items.[Item Property])=\"M\")) Or (((ItemsWithOpenOrders.Item) Like \"DC00"
    "*\") And ((Nz(CountOfChildrenForAllFinishedGoods!CountOfChild,0))<20 Or (Nz(Coun"
    "tOfChildrenForAllFinishedGoods!CountOfChild,0)) Is Null) And ((PN.PNDetail) Is N"
    "ull) And ((Items.[Item Property])=\"M\")) Or (((ItemsWithOpenOrders.Item) Like \""
    "79*\") And ((Nz(CountOfChildrenForAllFinishedGoods!CountOfChild,0))<10 Or (Nz(Co"
    "untOfChildrenForAllFinishedGoods!CountOfChild,0)) Is Null) And ((Items.[Item Pro"
    "perty])=\"M\"))"
Begin InputTables
    Name ="ItemsWithOpenOrders"
    Name ="PN"
    Name ="CountOfChildrenForAllFinishedGoods"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="Items"
End
Begin OutputColumns
    Expression ="ItemsWithOpenOrders.Item"
    Alias ="Parent Descrip"
    Expression ="[ItemDescripsFromKYandSLDCUnique]![FirstOfDescrip]"
    Alias ="CountOfChild"
    Expression ="Nz([CountOfChildrenForAllFinishedGoods]![CountOfChild],0)"
    Expression ="PN.PNDetail"
    Expression ="Items.[Item Property]"
End
Begin Joins
    LeftTable ="ItemsWithOpenOrders"
    RightTable ="PN"
    Expression ="ItemsWithOpenOrders.Item = PN.PNPartNumber"
    Flag =2
    LeftTable ="ItemsWithOpenOrders"
    RightTable ="CountOfChildrenForAllFinishedGoods"
    Expression ="ItemsWithOpenOrders.Item = CountOfChildrenForAllFinishedGoods.Parent"
    Flag =2
    LeftTable ="ItemsWithOpenOrders"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="ItemsWithOpenOrders.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="ItemsWithOpenOrders"
    RightTable ="Items"
    Expression ="ItemsWithOpenOrders.Item = Items.Item"
    Flag =2
End
Begin OrderBy
    Expression ="ItemsWithOpenOrders.Item"
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
        dbText "Name" ="PN.PNDetail"
        dbInteger "ColumnWidth" ="4800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsWithOpenOrders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfChild"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Descrip "
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Descrip"
        dbInteger "ColumnWidth" ="6330"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Property]"
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
    Bottom =451
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =198
        Bottom =79
        Top =0
        Name ="ItemsWithOpenOrders"
        Name =""
    End
    Begin
        Left =573
        Top =6
        Right =730
        Bottom =229
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =303
        Top =75
        Right =543
        Bottom =187
        Top =0
        Name ="CountOfChildrenForAllFinishedGoods"
        Name =""
    End
    Begin
        Left =307
        Top =212
        Right =548
        Bottom =338
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =778
        Top =12
        Right =959
        Bottom =237
        Top =0
        Name ="Items"
        Name =""
    End
End
