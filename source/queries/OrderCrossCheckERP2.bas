Operation =1
Option =0
Begin InputTables
    Name ="OrderCrossCheckERP1"
    Name ="KYDistribDescrips"
End
Begin OutputColumns
    Expression ="OrderCrossCheckERP1.[Customer Order]"
    Expression ="OrderCrossCheckERP1.CustOrd"
    Alias ="Item"
    Expression ="IIf(IsNull(KYDistribDescrips!ItemNumber),OrderCrossCheckERP1!Item,StripDash1orPS"
        "uffix(OrderCrossCheckERP1!Item))"
    Expression ="OrderCrossCheckERP1.SumOfQuantity"
    Expression ="OrderCrossCheckERP1.Price"
    Expression ="OrderCrossCheckERP1.Currency"
    Expression ="OrderCrossCheckERP1.TransactionDate"
    Expression ="OrderCrossCheckERP1.[Customer Short Description]"
    Expression ="OrderCrossCheckERP1.SO"
    Expression ="OrderCrossCheckERP1.Close"
    Expression ="OrderCrossCheckERP1.[Tax Type]"
    Expression ="OrderCrossCheckERP1.[Tax Rate]"
    Expression ="OrderCrossCheckERP1.[Item Number]"
    Expression ="OrderCrossCheckERP1.Exclude"
    Expression ="OrderCrossCheckERP1.ExcludeReason"
End
Begin Joins
    LeftTable ="OrderCrossCheckERP1"
    RightTable ="KYDistribDescrips"
    Expression ="OrderCrossCheckERP1.Item = KYDistribDescrips.ItemNumber"
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
        dbText "Name" ="Item"
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
    Bottom =296
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =245
        Bottom =289
        Top =0
        Name ="OrderCrossCheckERP1"
        Name =""
    End
    Begin
        Left =271
        Top =6
        Right =430
        Bottom =109
        Top =0
        Name ="KYDistribDescrips"
        Name =""
    End
End
