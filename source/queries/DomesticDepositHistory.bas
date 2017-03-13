Operation =1
Option =0
Where ="(((ARTransactionDetails.Type)=\"4\") AND ((ARTransactionDetails.[Transaction Ord"
    "er Type])=\"814\"))"
Begin InputTables
    Name ="ARTransactionDetails"
    Name ="CustomerList"
End
Begin OutputColumns
    Alias ="Date"
    Expression ="FromERPDateFormat([ARTransactionDetails]![Transaction Date])"
    Expression ="ARTransactionDetails.Customer"
    Expression ="CustomerList.[Customer Short Description]"
    Expression ="ARTransactionDetails.Currency"
    Expression ="ARTransactionDetails.[Amount(OC)]"
    Expression ="ARTransactionDetails.[Amount(BC)]"
    Expression ="ARTransactionDetails.Remark"
    Expression ="ARTransactionDetails.Sales"
End
Begin Joins
    LeftTable ="ARTransactionDetails"
    RightTable ="CustomerList"
    Expression ="ARTransactionDetails.Customer = CustomerList.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="ARTransactionDetails.[Transaction Date]"
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
        dbText "Name" ="ARTransactionDetails.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerList.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ARTransactionDetails.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ARTransactionDetails.[Amount(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ARTransactionDetails.[Amount(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ARTransactionDetails.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ARTransactionDetails.Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date"
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
        Left =15
        Top =49
        Right =250
        Bottom =520
        Top =0
        Name ="ARTransactionDetails"
        Name =""
    End
    Begin
        Left =277
        Top =49
        Right =549
        Bottom =365
        Top =0
        Name ="CustomerList"
        Name =""
    End
End
