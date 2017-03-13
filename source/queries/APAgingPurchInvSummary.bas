Operation =1
Option =0
Begin InputTables
    Name ="APAging2PurchInvcs"
End
Begin OutputColumns
    Expression ="APAging2PurchInvcs.Supplier"
    Expression ="APAging2PurchInvcs.PIwoSeq"
    Expression ="APAging2PurchInvcs.InvoiceDate"
    Alias ="SumOfAmount Payable"
    Expression ="Sum(APAging2PurchInvcs.[Amount Payable])"
    Expression ="APAging2PurchInvcs.Currency"
End
Begin Groups
    Expression ="APAging2PurchInvcs.Supplier"
    GroupLevel =0
    Expression ="APAging2PurchInvcs.PIwoSeq"
    GroupLevel =0
    Expression ="APAging2PurchInvcs.InvoiceDate"
    GroupLevel =0
    Expression ="APAging2PurchInvcs.Currency"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="APAgingPurchInvSummary.PIwoSeq"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="APAging2PurchInvcs.PIwoSeq"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APAging2PurchInvcs.Currency"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAmount Payable"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIwoSeq"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvoiceDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
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
    Bottom =393
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =316
        Top =6
        Right =598
        Bottom =274
        Top =0
        Name ="APAging2PurchInvcs"
        Name =""
    End
End
