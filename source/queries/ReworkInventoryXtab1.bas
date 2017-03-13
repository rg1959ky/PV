Operation =1
Option =0
Begin InputTables
    Name ="ReworkInventoryXtab0"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="ReworkInventoryXtab0.*"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
End
Begin Joins
    LeftTable ="ReworkInventoryXtab0"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="ReworkInventoryXtab0.BaseItem = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.Items.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.Items.Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.BaseItem"
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
        Left =47
        Top =20
        Right =246
        Bottom =190
        Top =0
        Name ="ReworkInventoryXtab0"
        Name =""
    End
    Begin
        Left =302
        Top =20
        Right =446
        Bottom =164
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
