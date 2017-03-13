Operation =1
Option =0
Begin InputTables
    Name ="AdhesiveAndChemicalList"
    Name ="PurchReceiptSumInLast365D"
End
Begin OutputColumns
    Expression ="PurchReceiptSumInLast365D.Item"
    Expression ="AdhesiveAndChemicalList.FirstOfDescrip"
    Expression ="PurchReceiptSumInLast365D.[SumOfAccepted Quantity]"
    Expression ="PurchReceiptSumInLast365D.[SumOfAmount Un-include Tax(BC)]"
End
Begin Joins
    LeftTable ="AdhesiveAndChemicalList"
    RightTable ="PurchReceiptSumInLast365D"
    Expression ="AdhesiveAndChemicalList.Item = PurchReceiptSumInLast365D.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query6].[SumOfAmount Un-include Tax(BC)] DESC"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="PurchReceiptSumInLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchReceiptSumInLast365D.[SumOfAccepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchReceiptSumInLast365D.[SumOfAmount Un-include Tax(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AdhesiveAndChemicalList.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =87
        Top =27
        Right =289
        Bottom =156
        Top =0
        Name ="AdhesiveAndChemicalList"
        Name =""
    End
    Begin
        Left =474
        Top =39
        Right =618
        Bottom =183
        Top =0
        Name ="PurchReceiptSumInLast365D"
        Name =""
    End
End
