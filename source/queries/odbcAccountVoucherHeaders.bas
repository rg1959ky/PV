Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTTA"
End
Begin OutputColumns
    Alias ="Voucher Type"
    Expression ="dbo_ACTTA.TA001"
    Alias ="Voucher No"
    Expression ="dbo_ACTTA.TA002"
    Alias ="Voucher Date"
    Expression ="dbo_ACTTA.TA003"
    Alias ="Monetary Fund  AC"
    Expression ="dbo_ACTTA.TA004"
    Alias ="Batch No"
    Expression ="dbo_ACTTA.TA005"
    Alias ="Source Code"
    Expression ="dbo_ACTTA.TA006"
    Alias ="Debit Total Amount of Base Currency"
    Expression ="dbo_ACTTA.TA007"
    Alias ="Credit Total Amount of Base Currency"
    Expression ="dbo_ACTTA.TA008"
    Alias ="Remark"
    Expression ="dbo_ACTTA.TA009"
    Alias ="Approval Indicator"
    Expression ="dbo_ACTTA.TA010"
    Alias ="Posting Indicator"
    Expression ="dbo_ACTTA.TA011"
    Alias ="Print Times"
    Expression ="dbo_ACTTA.TA012"
    Alias ="Copy-classifying Code"
    Expression ="dbo_ACTTA.TA013"
    Alias ="Approve Date"
    Expression ="dbo_ACTTA.TA014"
    Alias ="Approver"
    Expression ="dbo_ACTTA.TA015"
    Alias ="E-Approval Status"
    Expression ="dbo_ACTTA.TA016"
    Alias ="Attachments"
    Expression ="dbo_ACTTA.TA017"
    Alias ="Cash Flow Item"
    Expression ="dbo_ACTTA.TA018"
    Alias ="Posting Date"
    Expression ="dbo_ACTTA.TA019"
    Alias ="Posted by"
    Expression ="dbo_ACTTA.TA020"
    Alias ="Cashier Sign"
    Expression ="dbo_ACTTA.TA021"
    Alias ="Cashier Day"
    Expression ="dbo_ACTTA.TA022"
    Alias ="Cashier"
    Expression ="dbo_ACTTA.TA023"
    Alias ="Transfer Times"
    Expression ="dbo_ACTTA.TA024"
    Alias ="Currency"
    Expression ="dbo_ACTTA.TA025"
    Alias ="Carry Forward Code"
    Expression ="dbo_ACTTA.TA032"
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
        dbText "Name" ="Voucher Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Voucher No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Voucher Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Monetary Fund  AC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Batch No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Debit Total Amount of Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Credit Total Amount of Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Posting Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Copy-classifying Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Attachments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cash Flow Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Posting Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Posted by"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cashier Sign"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cashier Day"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cashier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Carry Forward Code"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_ACTTA"
        Name =""
    End
End
