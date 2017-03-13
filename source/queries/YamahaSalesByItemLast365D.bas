Operation =1
Option =0
Where ="(((Items.[Item Description]) Like \"Q*\"))"
Begin InputTables
    Name ="SalesByItemLast365Days79Only"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="SalesByItemLast365Days79Only.SumOfQuantity"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="SalesByItemLast365Days79Only"
    Expression ="Items.Item = SalesByItemLast365Days79Only.Item"
    Flag =1
End
Begin OrderBy
    Expression ="SalesByItemLast365Days79Only.SumOfQuantity"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[YamahaSalesByItemLast365D].[Item Description]"
Begin
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days79Only.SumOfQuantity"
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
    Bottom =512
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =474
        Top =87
        Right =718
        Bottom =178
        Top =0
        Name ="SalesByItemLast365Days79Only"
        Name =""
    End
    Begin
        Left =49
        Top =21
        Right =328
        Bottom =499
        Top =0
        Name ="Items"
        Name =""
    End
End
