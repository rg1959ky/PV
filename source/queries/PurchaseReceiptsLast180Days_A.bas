Operation =1
Option =0
Where ="(((FromERPDateFormat([PurchaseReceiptHeaders]![Receipt Date]))>Now()-180))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="PurchaseReceiptLines.[Receipt Quantity]"
    Expression ="PurchaseReceiptLines.[Purchase Price In Original Currency]"
    Expression ="PurchaseReceiptHeaders.Currency"
    Expression ="PurchaseReceiptHeaders.[Exchange Rate]"
    Alias ="ReceiptDate"
    Expression ="FromERPDateFormat(PurchaseReceiptHeaders![Receipt Date])"
    Alias ="PurchPriceRMB"
    Expression ="[Purchase Price In Original Currency]*[Exchange Rate]"
    Alias ="ValueRMB"
    Expression ="[PurchPriceRMB]*[Receipt Quantity]"
    Expression ="PurchaseReceiptHeaders.[Payment Term No]"
    Alias ="Type"
    Expression ="IIf(Left$(PurchaseReceiptLines!Item,2)=\"DC\",\"CAB\",\"SPKR\")"
End
Begin Joins
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="PurchaseReceiptLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="ReceiptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchPriceRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="7575"
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
    Bottom =382
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =630
        Top =6
        Right =726
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
