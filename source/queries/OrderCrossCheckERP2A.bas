Operation =1
Option =0
Begin InputTables
    Name ="OrderCrossCheckERP2"
    Name ="FixedExchangeRatesInEffectNow"
End
Begin OutputColumns
    Expression ="OrderCrossCheckERP2.*"
    Alias ="ERPUSD"
    Expression ="IIf(OrderCrossCheckERP2!Currency=\"RMB\",OrderCrossCheckERP2!Price/FixedExchange"
        "RatesInEffectNow![Sales Exchange Rate]/IIf(OrderCrossCheckERP2![Tax Type]=\"1\","
        "1.17,1),OrderCrossCheckERP2!Price)"
    Alias ="ERPRMB"
    Expression ="IIf(OrderCrossCheckERP2!Currency=\"USD\",OrderCrossCheckERP2!Price*FixedExchange"
        "RatesInEffectNow![Sales Exchange Rate]*IIf(OrderCrossCheckERP2![Tax Type]=\"1\","
        "1.17,1),OrderCrossCheckERP2!Price)"
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
        dbText "Name" ="ERPUSD"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.[Customer Order]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.CustOrd"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.Item"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.SumOfQuantity"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.Price"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.Currency"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.TransactionDate"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.[Customer Short Description]"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.SO"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.Close"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.[Tax Type]"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.[Tax Rate]"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.[Item Number]"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.Exclude"
        dbInteger "ColumnOrder" ="16"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP2.OrderCrossCheckERP1.ExcludeReason"
        dbInteger "ColumnOrder" ="17"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERPRMB"
        dbInteger "ColumnOrder" ="8"
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
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =205
        Bottom =289
        Top =0
        Name ="OrderCrossCheckERP2"
        Name =""
    End
    Begin
        Left =252
        Top =2
        Right =470
        Bottom =90
        Top =0
        Name ="FixedExchangeRatesInEffectNow"
        Name =""
    End
End
