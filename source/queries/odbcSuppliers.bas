Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURMA"
End
Begin OutputColumns
    Alias ="Supplier No"
    Expression ="dbo_PURMA.MA001"
    Alias ="Short Description"
    Expression ="dbo_PURMA.MA002"
    Alias ="Company Description"
    Expression ="dbo_PURMA.MA003"
    Alias ="Supplier Category"
    Expression ="dbo_PURMA.MA004"
    Alias ="Tax Register Number"
    Expression ="dbo_PURMA.MA005"
    Alias ="Country"
    Expression ="dbo_PURMA.MA006"
    Alias ="Area"
    Expression ="dbo_PURMA.MA007"
    Alias ="TEL(1)"
    Expression ="dbo_PURMA.MA008"
    Alias ="TEL(2)"
    Expression ="dbo_PURMA.MA009"
    Alias ="FAXNO"
    Expression ="dbo_PURMA.MA010"
    Alias ="E-MAIL"
    Expression ="dbo_PURMA.MA011"
    Alias ="Principal"
    Expression ="dbo_PURMA.MA012"
    Alias ="Contact(1)"
    Expression ="dbo_PURMA.MA013"
    Alias ="Contact Address(1)"
    Expression ="dbo_PURMA.MA014"
    Alias ="Contact Address(2)"
    Expression ="dbo_PURMA.MA015"
    Alias ="Approval Status"
    Expression ="dbo_PURMA.MA016"
    Alias ="Setup Date"
    Expression ="dbo_PURMA.MA017"
    Alias ="Registerd Capital"
    Expression ="dbo_PURMA.MA018"
    Alias ="Staffs"
    Expression ="dbo_PURMA.MA019"
    Alias ="PO DelMethod"
    Expression ="dbo_PURMA.MA020"
    Alias ="Currency"
    Expression ="dbo_PURMA.MA021"
    Alias ="First Transaction"
    Expression ="dbo_PURMA.MA022"
    Alias ="Last Transaction"
    Expression ="dbo_PURMA.MA023"
    Alias ="Settlement Method No"
    Expression ="dbo_PURMA.MA024"
    Alias ="Payment Term"
    Expression ="dbo_PURMA.MA025"
    Alias ="Price Description"
    Expression ="dbo_PURMA.MA026"
    Alias ="Remitting Bank"
    Expression ="dbo_PURMA.MA027"
    Alias ="Remitting Account No"
    Expression ="dbo_PURMA.MA028"
    Alias ="Bill Post Method"
    Expression ="dbo_PURMA.MA029"
    Alias ="Invoice Kind"
    Expression ="dbo_PURMA.MA030"
    Alias ="ABCClass"
    Expression ="dbo_PURMA.MA031"
    Alias ="Delivery Class"
    Expression ="dbo_PURMA.MA032"
    Alias ="Quality Class"
    Expression ="dbo_PURMA.MA033"
    Alias ="Generate Order__Month"
    Expression ="dbo_PURMA.MA034"
    Alias ="Generate Order__Day"
    Expression ="dbo_PURMA.MA035"
    Alias ="Payment__Month"
    Expression ="dbo_PURMA.MA036"
    Alias ="Payment__Day"
    Expression ="dbo_PURMA.MA037"
    Alias ="Bill Period__Months"
    Expression ="dbo_PURMA.MA038"
    Alias ="Bill Period__Days"
    Expression ="dbo_PURMA.MA039"
    Alias ="Remark"
    Expression ="dbo_PURMA.MA040"
    Alias ="Account Code Payable"
    Expression ="dbo_PURMA.MA041"
    Alias ="Subcontracts Account Code"
    Expression ="dbo_PURMA.MA042"
    Alias ="Bill Account Code"
    Expression ="dbo_PURMA.MA043"
    Alias ="Tax Type"
    Expression ="dbo_PURMA.MA044"
    Alias ="Partial Delivery"
    Expression ="dbo_PURMA.MA045"
    Alias ="Post Code(1)"
    Expression ="dbo_PURMA.MA046"
    Alias ="Buyer"
    Expression ="dbo_PURMA.MA047"
    Alias ="Contact(2)"
    Expression ="dbo_PURMA.MA048"
    Alias ="Contact(3)"
    Expression ="dbo_PURMA.MA049"
    Alias ="Post Code(2)"
    Expression ="dbo_PURMA.MA050"
    Alias ="Bill To Address(1)"
    Expression ="dbo_PURMA.MA051"
    Alias ="Bill To Address(2)"
    Expression ="dbo_PURMA.MA052"
    Alias ="Tax"
    Expression ="dbo_PURMA.MA053"
    Alias ="Payment Term No"
    Expression ="dbo_PURMA.MA055"
    Alias ="Voucher Print Format"
    Expression ="dbo_PURMA.MA057"
    Alias ="Earnest Rate"
    Expression ="dbo_PURMA.MA058"
    Alias ="Document NO"
    Expression ="dbo_PURMA.MA059"
    Alias ="Corporation Type"
    Expression ="dbo_PURMA.MA060"
    Alias ="ProductionOperation Licenses"
    Expression ="dbo_PURMA.MA061"
    Alias ="License"
    Expression ="dbo_PURMA.MA062"
    Alias ="GMPGSPCertification"
    Expression ="dbo_PURMA.MA063"
    Alias ="Tax Rate"
    Expression ="dbo_PURMA.MA064"
    Alias ="Shortcut"
    Expression ="dbo_PURMA.MA065"
    Alias ="Delivery Periods"
    Expression ="dbo_PURMA.MA066"
    Alias ="Assign Delivery Period No"
    Expression ="dbo_PURMA.MA067"
    Alias ="Prepayment Account Code"
    Expression ="dbo_PURMA.MA068"
    Alias ="Export toEBC"
    Expression ="dbo_PURMA.MA069"
    Alias ="EBCApply Number"
    Expression ="dbo_PURMA.MA075"
    Alias ="EBCExport Indicator"
    Expression ="dbo_PURMA.MA076"
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
        dbText "Name" ="Supplier No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Short Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Company Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Country"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Area"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEL(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEL(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FAXNO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-MAIL"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Principal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact Address(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Setup Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Registerd Capital"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staffs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO DelMethod"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="First Transaction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Transaction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Settlement Method No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remitting Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remitting Account No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bill Post Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Kind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ABCClass"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Class"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quality Class"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Generate Order__Month"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Generate Order__Day"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment__Month"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment__Day"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bill Period__Months"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bill Period__Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Account Code Payable"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontracts Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bill Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Partial Delivery"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Code(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Buyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact(3)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Code(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bill To Address(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bill To Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Voucher Print Format"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Earnest Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document NO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Corporation Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductionOperation Licenses"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="License"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GMPGSPCertification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Shortcut"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Periods"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Assign Delivery Period No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Prepayment Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Export toEBC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCApply Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
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
        Name ="dbo_PURMA"
        Name =""
    End
End
