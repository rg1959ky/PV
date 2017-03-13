Operation =1
Option =0
Where ="(((Items.Remark) Not Like \"O*\"))"
Begin InputTables
    Name ="OBSItemsEngineering"
    Name ="Items"
End
Begin OutputColumns
    Expression ="OBSItemsEngineering.Part_Number"
    Expression ="OBSItemsEngineering.FirstOfStatus"
    Expression ="Items.Remark"
    Expression ="Items.[Inventory Quantity]"
End
Begin Joins
    LeftTable ="OBSItemsEngineering"
    RightTable ="Items"
    Expression ="OBSItemsEngineering.Part_Number = Items.Item"
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
        dbText "Name" ="OBSItemsEngineering.Part_Number"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Remark"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OBSItemsEngineering.FirstOfStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
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
        Right =242
        Bottom =132
        Top =0
        Name ="OBSItemsEngineering"
        Name =""
    End
    Begin
        Left =322
        Top =6
        Right =499
        Bottom =244
        Top =0
        Name ="Items"
        Name =""
    End
End
