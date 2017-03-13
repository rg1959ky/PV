Operation =1
Option =0
Where ="(((PurchaseReceiptLines.Item) Like [item number begins?] & \"*\"))"
Begin InputTables
    Name ="PurchaseReceiptHeaders"
    Name ="PurchaseReceiptLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="PurchaseReceiptHeaders.[Order Type]"
    Expression ="PurchaseReceiptHeaders.[Order No]"
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Expression ="PurchaseReceiptLines.[Receipt Quantity]"
    Expression ="PurchaseReceiptLines.[Amount Un-include Tax(BC)]"
    Expression ="PurchaseReceiptLines.Unit"
    Alias ="UnitValueB4Tax"
    Expression ="[Amount Un-include Tax(BC)]/[Receipt Quantity]"
End
Begin Joins
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order No] = PurchaseReceiptLines.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="PurchaseReceiptLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
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
        dbText "Name" ="PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.[Receipt Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Receipt Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Amount Un-include Tax(BC)]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2985"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitValueB4Tax"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="2055"
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
    Bottom =208
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =21
        Top =24
        Right =165
        Bottom =168
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =226
        Top =10
        Right =560
        Bottom =311
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =624
        Top =28
        Right =768
        Bottom =172
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
