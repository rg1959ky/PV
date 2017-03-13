Operation =2
Name ="tblPackagesForSelectedLoad"
Option =0
Where ="(((FinishedGoodsInventoryViewer.LoadNumber)=[Forms]![PackingListSelectionForm]!["
    "Text11]))"
Begin InputTables
    Name ="FinishedGoodsInventoryViewer"
End
Begin OutputColumns
    Expression ="FinishedGoodsInventoryViewer.Item"
    Expression ="FinishedGoodsInventoryViewer.[Item Description]"
    Expression ="FinishedGoodsInventoryViewer.QtyOfPackages"
    Expression ="FinishedGoodsInventoryViewer.QtyPerPackage"
    Expression ="FinishedGoodsInventoryViewer.QtySubTotal"
    Expression ="FinishedGoodsInventoryViewer.LoadNumber"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.QtyOfPackages"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.[Item Description]"
        dbInteger "ColumnWidth" ="4020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.QtyPerPackage"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.QtySubTotal"
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
        Left =83
        Top =73
        Right =389
        Bottom =571
        Top =0
        Name ="FinishedGoodsInventoryViewer"
        Name =""
    End
End
