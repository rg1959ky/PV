Operation =1
Option =0
Where ="(((InventoryComments.PartNumber) Like \"79*\") AND ((InventoryComments.Comment) "
    "Like \"*ISSUED*\"))"
Begin InputTables
    Name ="InventoryComments"
    Name ="ItemDescripsFromKY"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="InventoryComments.PartNumber"
    Expression ="InventoryComments.Date"
    Expression ="ItemDescripsFromKY.Descrip"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
    Expression ="InventoryComments.Date"
End
Begin Joins
    LeftTable ="InventoryComments"
    RightTable ="ItemDescripsFromKY"
    Expression ="InventoryComments.PartNumber = ItemDescripsFromKY.Part_Number"
    Flag =1
    LeftTable ="InventoryComments"
    RightTable ="SalesByItemLast365Days"
    Expression ="InventoryComments.PartNumber = SalesByItemLast365Days.Item"
    Flag =1
End
Begin OrderBy
    Expression ="InventoryComments.Date"
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
        dbText "Name" ="Expr1001"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Descrip"
        dbInteger "ColumnWidth" ="5880"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryComments.Date"
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
    Bottom =411
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =50
        Top =17
        Right =216
        Bottom =168
        Top =0
        Name ="InventoryComments"
        Name =""
    End
    Begin
        Left =277
        Top =8
        Right =421
        Bottom =152
        Top =0
        Name ="ItemDescripsFromKY"
        Name =""
    End
    Begin
        Left =297
        Top =176
        Right =441
        Bottom =320
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
