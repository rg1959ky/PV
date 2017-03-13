Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTE"
End
Begin OutputColumns
    Alias ="PO Change Type"
    Expression ="dbo_PURTE.TE001"
    Alias ="PO Change No"
    Expression ="dbo_PURTE.TE002"
    Alias ="Version"
    Expression ="dbo_PURTE.TE003"
    Alias ="Change Date"
    Expression ="dbo_PURTE.TE004"
    Alias ="Supplier"
    Expression ="dbo_PURTE.TE005"
    Alias ="Reason"
    Expression ="dbo_PURTE.TE006"
    Alias ="Currency"
    Expression ="dbo_PURTE.TE007"
    Alias ="Exchange Rate"
    Expression ="dbo_PURTE.TE008"
    Alias ="Price Description"
    Expression ="dbo_PURTE.TE009"
    Alias ="Payment Term"
    Expression ="dbo_PURTE.TE010"
    Alias ="Order Date"
    Expression ="dbo_PURTE.TE011"
    Alias ="Close Order"
    Expression ="dbo_PURTE.TE012"
    Alias ="NewPIDate"
    Expression ="dbo_PURTE.TE013"
    Alias ="NewPIOrder No"
    Expression ="dbo_PURTE.TE014"
    Alias ="New Delivery Method"
    Expression ="dbo_PURTE.TE015"
    Alias ="Print Times"
    Expression ="dbo_PURTE.TE016"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTE.TE017"
    Alias ="New Taxes"
    Expression ="dbo_PURTE.TE018"
    Alias ="New Delivery Address(1)"
    Expression ="dbo_PURTE.TE019"
    Alias ="New Delivery Address(2)"
    Expression ="dbo_PURTE.TE020"
    Alias ="Approver"
    Expression ="dbo_PURTE.TE021"
    Alias ="New value-added tax rate"
    Expression ="dbo_PURTE.TE022"
    Alias ="Payment Term No"
    Expression ="dbo_PURTE.TE023"
    Alias ="Earnest Rate"
    Expression ="dbo_PURTE.TE024"
    Alias ="E-Approval Status"
    Expression ="dbo_PURTE.TE025"
    Alias ="Transfer Times"
    Expression ="dbo_PURTE.TE026"
    Alias ="Post Status"
    Expression ="dbo_PURTE.TE027"
    Alias ="EBCExport Indicator"
    Expression ="dbo_PURTE.TE028"
    Alias ="Remark"
    Expression ="dbo_PURTE.TE034"
    Alias ="EBCPO Change No"
    Expression ="dbo_PURTE.TE035"
    Alias ="EBCPO Change Version"
    Expression ="dbo_PURTE.TE036"
    Alias ="Original Currency"
    Expression ="dbo_PURTE.TE107"
    Alias ="Original Exchange Rate"
    Expression ="dbo_PURTE.TE108"
    Alias ="Original Price Description"
    Expression ="dbo_PURTE.TE109"
    Alias ="Original Payment Term"
    Expression ="dbo_PURTE.TE110"
    Alias ="Original PI Date"
    Expression ="dbo_PURTE.TE113"
    Alias ="Original PI No"
    Expression ="dbo_PURTE.TE114"
    Alias ="Original Delivery Term"
    Expression ="dbo_PURTE.TE115"
    Alias ="Original Tax Type"
    Expression ="dbo_PURTE.TE118"
    Alias ="Original Delivery Address(1)"
    Expression ="dbo_PURTE.TE119"
    Alias ="Original Delivery Address(2)"
    Expression ="dbo_PURTE.TE120"
    Alias ="Original Value-Added Tax Rate"
    Expression ="dbo_PURTE.TE121"
    Alias ="Payment Term No2"
    Expression ="dbo_PURTE.TE122"
    Alias ="Earnest Rate2"
    Expression ="dbo_PURTE.TE123"
    Alias ="Source Code"
    Expression ="dbo_PURTE.TE124"
    Alias ="Original Remark"
    Expression ="dbo_PURTE.TE130"
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
        dbText "Name" ="PO Change Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO Change No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Change Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Close Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NewPIDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NewPIOrder No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Delivery Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Taxes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Delivery Address(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Delivery Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New value-added tax rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Earnest Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCPO Change No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCPO Change Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Price Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Payment Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original PI Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original PI No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Delivery Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Delivery Address(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Delivery Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Value-Added Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Earnest Rate2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Original Remark"
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
        Name ="dbo_PURTE"
        Name =""
    End
End
