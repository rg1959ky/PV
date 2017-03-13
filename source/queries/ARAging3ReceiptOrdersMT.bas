Operation =2
Name ="ARAging3ReceiptOrders"
Option =0
Where ="(((CollectionWriteOffInstantLines.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="CollectionWriteOffInstantLines"
End
Begin OutputColumns
    Alias ="ReceiptOrder"
    Expression ="Trim$(CollectionWriteOffInstantLines![Collection Order Type]) & \"-\" & Trim$(Co"
        "llectionWriteOffInstantLines![Collection No]) & \"-\" & Trim$(CollectionWriteOff"
        "InstantLines!Sequence)"
    Alias ="SI"
    Expression ="Trim$(CollectionWriteOffInstantLines![Source Order Type]) & \"-\" & Trim$(Collec"
        "tionWriteOffInstantLines![Source Order No])"
    Expression ="CollectionWriteOffInstantLines.[Receivables AC]"
    Expression ="CollectionWriteOffInstantLines.Currency"
    Expression ="CollectionWriteOffInstantLines.[Exchange Rate]"
    Expression ="CollectionWriteOffInstantLines.[Receivables(OC)]"
    Expression ="CollectionWriteOffInstantLines.[Receivables Balance(OC)]"
    Expression ="CollectionWriteOffInstantLines.[Close Amount This Time]"
    Expression ="CollectionWriteOffInstantLines.[Write-off(BC)]"
    Expression ="CollectionWriteOffInstantLines.[Discount Amount]"
    Expression ="CollectionWriteOffInstantLines.[Discount(BC)]"
    Expression ="CollectionWriteOffInstantLines.[Write-off Date]"
    Alias ="WriteOffDate"
    Expression ="FromERPDateFormat(CollectionWriteOffInstantLines![Write-off Date])"
    Expression ="CollectionWriteOffInstantLines.[Approve Indicator]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="PaymentWriteOffInstantLines.[Amount Payable(OC)]"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentOrder"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchInvoice"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReceiptOrder"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SI"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CollectionWriteOffInstantLines.[Amount Payable(OC)]"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CollectionWriteOffInstantLines.[Receivables(OC)]"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WriteOffDate"
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
    Bottom =420
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =306
        Top =6
        Right =548
        Bottom =424
        Top =0
        Name ="CollectionWriteOffInstantLines"
        Name =""
    End
End
