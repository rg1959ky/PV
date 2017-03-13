dbMemo "SQL" ="SELECT \"ERP2\" & [Supplier No] as Selector, Suppliers2.*\015\012FROM Suppliers2"
    ";\015\012\015\012UNION SELECT  \"ERP3\" & [Supplier No] as Selector, Suppliers.*"
    "\015\012FROM Suppliers;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Suppliers2.Short Description"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers2.TEL(1)"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers2.E-MAIL"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers2.Last Transaction"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Selector"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier No"
    End
    Begin
        dbText "Name" ="Short Description"
    End
    Begin
        dbText "Name" ="Company Description"
    End
    Begin
        dbText "Name" ="Supplier Category"
    End
    Begin
        dbText "Name" ="Tax Register Number"
    End
    Begin
        dbText "Name" ="Country"
    End
    Begin
        dbText "Name" ="Area"
    End
    Begin
        dbText "Name" ="TEL(1)"
    End
    Begin
        dbText "Name" ="TEL(2)"
    End
    Begin
        dbText "Name" ="FAXNO"
    End
    Begin
        dbText "Name" ="E-MAIL"
    End
    Begin
        dbText "Name" ="Principal"
    End
    Begin
        dbText "Name" ="Contact(1)"
    End
    Begin
        dbText "Name" ="Contact Address(1)"
    End
    Begin
        dbText "Name" ="Contact Address(2)"
    End
    Begin
        dbText "Name" ="Approval Status"
    End
    Begin
        dbText "Name" ="Setup Date"
    End
    Begin
        dbText "Name" ="Registerd Capital"
    End
    Begin
        dbText "Name" ="Staffs"
    End
    Begin
        dbText "Name" ="PO DelMethod"
    End
    Begin
        dbText "Name" ="Currency"
    End
    Begin
        dbText "Name" ="First Transaction"
    End
    Begin
        dbText "Name" ="Last Transaction"
    End
    Begin
        dbText "Name" ="Settlement Method No"
    End
    Begin
        dbText "Name" ="Payment Term"
    End
    Begin
        dbText "Name" ="Price Description"
    End
    Begin
        dbText "Name" ="Remitting Bank"
    End
    Begin
        dbText "Name" ="Remitting Account No"
    End
    Begin
        dbText "Name" ="Bill Post Method"
    End
    Begin
        dbText "Name" ="Invoice Kind"
    End
    Begin
        dbText "Name" ="ABCClass"
    End
    Begin
        dbText "Name" ="Delivery Class"
    End
    Begin
        dbText "Name" ="Quality Class"
    End
    Begin
        dbText "Name" ="Generate Order__Month"
    End
    Begin
        dbText "Name" ="Generate Order__Day"
    End
    Begin
        dbText "Name" ="Payment__Month"
    End
    Begin
        dbText "Name" ="Payment__Day"
    End
    Begin
        dbText "Name" ="Bill Period__Months"
    End
    Begin
        dbText "Name" ="Bill Period__Days"
    End
    Begin
        dbText "Name" ="Remark"
    End
    Begin
        dbText "Name" ="Account Code Payable"
    End
    Begin
        dbText "Name" ="Subcontracts Account Code"
    End
    Begin
        dbText "Name" ="Bill Account Code"
    End
    Begin
        dbText "Name" ="Tax Type"
    End
    Begin
        dbText "Name" ="Partial Delivery"
    End
    Begin
        dbText "Name" ="Post Code(1)"
    End
    Begin
        dbText "Name" ="Buyer"
    End
    Begin
        dbText "Name" ="Contact(2)"
    End
    Begin
        dbText "Name" ="Contact(3)"
    End
    Begin
        dbText "Name" ="Post Code(2)"
    End
    Begin
        dbText "Name" ="Bill To Address(1)"
    End
    Begin
        dbText "Name" ="Bill To Address(2)"
    End
    Begin
        dbText "Name" ="Tax"
    End
    Begin
        dbText "Name" ="Payment Term No"
    End
    Begin
        dbText "Name" ="Voucher Print Format"
    End
    Begin
        dbText "Name" ="Earnest Rate"
    End
    Begin
        dbText "Name" ="Document NO"
    End
    Begin
        dbText "Name" ="Corporation Type"
    End
    Begin
        dbText "Name" ="ProductionOperation Licenses"
    End
    Begin
        dbText "Name" ="License"
    End
    Begin
        dbText "Name" ="GMPGSPCertification"
    End
    Begin
        dbText "Name" ="Tax Rate"
    End
    Begin
        dbText "Name" ="Shortcut"
    End
    Begin
        dbText "Name" ="Delivery Periods"
    End
    Begin
        dbText "Name" ="Assign Delivery Period No"
    End
    Begin
        dbText "Name" ="Prepayment Account Code"
    End
    Begin
        dbText "Name" ="Export toEBC"
    End
    Begin
        dbText "Name" ="EBCApply Number"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
    End
End
