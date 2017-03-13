Operation =2
Name ="APAging3PaymentOrders"
Option =0
Where ="(((PaymentWriteOffInstantLines.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="PaymentWriteOffInstantLines"
End
Begin OutputColumns
    Alias ="PaymentOrder"
    Expression ="Trim$(PaymentWriteOffInstantLines![Payment Order Type]) & \"-\" & Trim$(PaymentW"
        "riteOffInstantLines![Payment Order No]) & \"-\" & Trim$(PaymentWriteOffInstantLi"
        "nes!Sequence)"
    Alias ="PurchInvoice"
    Expression ="Trim$(PaymentWriteOffInstantLines![Source Order Type]) & \"-\" & Trim$(PaymentWr"
        "iteOffInstantLines![Source Order No])"
    Expression ="PaymentWriteOffInstantLines.[Account Code Payable]"
    Expression ="PaymentWriteOffInstantLines.Currency"
    Expression ="PaymentWriteOffInstantLines.[Exchange Rate]"
    Expression ="PaymentWriteOffInstantLines.[Amount Payable(OC)]"
    Expression ="PaymentWriteOffInstantLines.[Payable Balance (OC)]"
    Expression ="PaymentWriteOffInstantLines.[Write-off(OC)]"
    Expression ="PaymentWriteOffInstantLines.[Write-off(BC)]"
    Expression ="PaymentWriteOffInstantLines.[Discount(OC)]"
    Expression ="PaymentWriteOffInstantLines.[Discount(BC)]"
    Expression ="PaymentWriteOffInstantLines.[Write-off Date]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
        Left =38
        Top =6
        Right =268
        Bottom =424
        Top =0
        Name ="PaymentWriteOffInstantLines"
        Name =""
    End
End
