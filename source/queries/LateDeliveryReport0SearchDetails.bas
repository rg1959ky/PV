Operation =1
Option =0
Where ="(((OpenSOs.SalesOrderNumber)=[SO Number?]) And ((FromERPDateFormat(OpenSOs![Plan"
    " Delivery Date]))>#1/1/1900#) And ((OpenSOs.[Approval Indicator])<>\"V\"))"
Begin InputTables
    Name ="OpenSOs"
    Name ="FinishedGoodsInventory"
    Name ="CustomerList"
End
Begin OutputColumns
    Expression ="CustomerList.[Customer Full Description]"
    Expression ="OpenSOs.SalesOrderNumber"
    Expression ="OpenSOs.Item"
    Expression ="OpenSOs.[Item Description]"
    Expression ="OpenSOs.Quantity"
    Expression ="OpenSOs.[Delivered Quantity]"
    Expression ="OpenSOs.BalQty"
    Alias ="PDD"
    Expression ="FromERPDateFormat([OpenSOs]![Plan Delivery Date])"
    Expression ="OpenSOs.Remark"
    Expression ="OpenSOs.[Customer Order]"
    Expression ="FinishedGoodsInventory.QtySubTotal"
    Expression ="FinishedGoodsInventory.PackingTicketEntryDate"
End
Begin Joins
    LeftTable ="OpenSOs"
    RightTable ="FinishedGoodsInventory"
    Expression ="OpenSOs.SalesOrderNumber = FinishedGoodsInventory.SalesOrderNumber"
    Flag =2
    LeftTable ="OpenSOs"
    RightTable ="CustomerList"
    Expression ="OpenSOs.Customer = CustomerList.Customer"
    Flag =2
End
Begin OrderBy
    Expression ="FromERPDateFormat([OpenSOs]![Plan Delivery Date])"
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
        dbText "Name" ="OpenSOs.[Customer Order]"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.Item"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.[Item Description]"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.Remark"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerList.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackingTicketEntryDate"
        dbInteger "ColumnWidth" ="2595"
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
    Bottom =165
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =17
        Top =4
        Right =221
        Bottom =291
        Top =0
        Name ="OpenSOs"
        Name =""
    End
    Begin
        Left =259
        Top =65
        Right =465
        Bottom =430
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =573
        Top =1
        Right =835
        Bottom =334
        Top =0
        Name ="CustomerList"
        Name =""
    End
End
