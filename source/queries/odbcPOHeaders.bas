Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTC"
End
Begin OutputColumns
    Alias ="Purchase Order Type"
    Expression ="dbo_PURTC.TC001"
    Alias ="Purchase Order No"
    Expression ="dbo_PURTC.TC002"
    Alias ="Purchase Date"
    Expression ="dbo_PURTC.TC003"
    Alias ="Supplier"
    Expression ="dbo_PURTC.TC004"
    Alias ="Currency"
    Expression ="dbo_PURTC.TC005"
    Alias ="Exchange Rate"
    Expression ="dbo_PURTC.TC006"
    Alias ="Price Description"
    Expression ="dbo_PURTC.TC007"
    Alias ="Payment Term"
    Expression ="dbo_PURTC.TC008"
    Alias ="Remark"
    Expression ="dbo_PURTC.TC009"
    Alias ="Plant"
    Expression ="dbo_PURTC.TC010"
    Alias ="Buyer"
    Expression ="dbo_PURTC.TC011"
    Alias ="Print Format"
    Expression ="dbo_PURTC.TC012"
    Alias ="Print Times"
    Expression ="dbo_PURTC.TC013"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTC.TC014"
    Alias ="PIDate"
    Expression ="dbo_PURTC.TC015"
    Alias ="PIOrder No"
    Expression ="dbo_PURTC.TC016"
    Alias ="Delivery Term"
    Expression ="dbo_PURTC.TC017"
    Alias ="Tax Type"
    Expression ="dbo_PURTC.TC018"
    Alias ="Purchase Amount"
    Expression ="dbo_PURTC.TC019"
    Alias ="Tax"
    Expression ="dbo_PURTC.TC020"
    Alias ="Delivery Address(1)"
    Expression ="dbo_PURTC.TC021"
    Alias ="Delivery Address(2)"
    Expression ="dbo_PURTC.TC022"
    Alias ="Total Quantity"
    Expression ="dbo_PURTC.TC023"
    Alias ="Order Date"
    Expression ="dbo_PURTC.TC024"
    Alias ="Approver"
    Expression ="dbo_PURTC.TC025"
    Alias ="VAT Rate"
    Expression ="dbo_PURTC.TC026"
    Alias ="Payment Term No"
    Expression ="dbo_PURTC.TC027"
    Alias ="Earnest Rate"
    Expression ="dbo_PURTC.TC028"
    Alias ="Total Packing Quantity"
    Expression ="dbo_PURTC.TC029"
    Alias ="E-Approval Status"
    Expression ="dbo_PURTC.TC030"
    Alias ="Transfer Times"
    Expression ="dbo_PURTC.TC031"
    Alias ="Flow"
    Expression ="dbo_PURTC.TC032"
    Alias ="Post Status"
    Expression ="dbo_PURTC.TC033"
    Alias ="Supplier(MT)"
    Expression ="dbo_PURTC.TC034"
    Alias ="EBCExport Indicator"
    Expression ="dbo_PURTC.TC035"
    Alias ="EBCPurchase Order No"
    Expression ="dbo_PURTC.TC041"
    Alias ="EBCPurchase Version"
    Expression ="dbo_PURTC.TC042"
    Alias ="Source Code"
    Expression ="dbo_PURTC.TC043"
    Alias ="Invoiced Amount"
    Expression ="dbo_PURTC.TC044"
    Alias ="Invoiced Tax"
    Expression ="dbo_PURTC.TC045"
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
        dbText "Name" ="Purchase Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
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
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Buyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Format"
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
        dbText "Name" ="PIDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIOrder No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VAT Rate"
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
        dbText "Name" ="Total Packing Quantity"
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
        dbText "Name" ="Flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier(MT)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCPurchase Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCPurchase Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoiced Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoiced Tax"
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
        Name ="dbo_PURTC"
        Name =""
    End
End
