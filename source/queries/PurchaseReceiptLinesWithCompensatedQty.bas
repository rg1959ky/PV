Operation =1
Option =0
Begin InputTables
    Name ="PurchaseReceiptLinesWithCompensatedQty0"
    Name ="ItemConversionUnit"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLinesWithCompensatedQty0.*"
    Expression ="ItemConversionUnit.[Convertion Ratio Numerator]"
    Expression ="ItemConversionUnit.[Denominator of Conversion Rate]"
    Alias ="CompensatedAccptdQty"
    Expression ="[Accepted Quantity]*[Denominator of Conversion Rate]/[Convertion Ratio Numerator"
        "]"
End
Begin Joins
    LeftTable ="PurchaseReceiptLinesWithCompensatedQty0"
    RightTable ="ItemConversionUnit"
    Expression ="PurchaseReceiptLinesWithCompensatedQty0.Item = ItemConversionUnit.Item"
    Flag =2
    LeftTable ="PurchaseReceiptLinesWithCompensatedQty0"
    RightTable ="ItemConversionUnit"
    Expression ="PurchaseReceiptLinesWithCompensatedQty0.Unit = ItemConversionUnit.[Conversion Un"
        "it]"
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
        dbText "Name" ="ItemConversionUnit.[Convertion Ratio Numerator]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemConversionUnit.[Denominator of Conversion Rate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.PurchaseReceiptLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.PurchaseReceiptLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.PurchaseReceiptLines.[Accepted Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.PurchaseReceiptLines.[Amount Un-include "
            "Tax(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.PurchaseReceiptLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty0.PurchaseReceiptHeaders.[Receipt Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompensatedAccptdQty"
        dbInteger "ColumnWidth" ="2730"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =53
        Top =7
        Right =333
        Bottom =199
        Top =0
        Name ="PurchaseReceiptLinesWithCompensatedQty0"
        Name =""
    End
    Begin
        Left =400
        Top =4
        Right =651
        Bottom =182
        Top =0
        Name ="ItemConversionUnit"
        Name =""
    End
End
