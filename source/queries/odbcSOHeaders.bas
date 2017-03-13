Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTC"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_COPTC.TC001"
    Alias ="Order No"
    Expression ="dbo_COPTC.TC002"
    Alias ="Transaction Date"
    Expression ="dbo_COPTC.TC003"
    Alias ="Customer"
    Expression ="dbo_COPTC.TC004"
    Alias ="Department"
    Expression ="dbo_COPTC.TC005"
    Alias ="Sales"
    Expression ="dbo_COPTC.TC006"
    Alias ="Delivery Plant"
    Expression ="dbo_COPTC.TC007"
    Alias ="Currency"
    Expression ="dbo_COPTC.TC008"
    Alias ="Exchange Rate"
    Expression ="dbo_COPTC.TC009"
    Alias ="Delivery Address(1)"
    Expression ="dbo_COPTC.TC010"
    Alias ="Delivery Address(2)"
    Expression ="dbo_COPTC.TC011"
    Alias ="Customer Order"
    Expression ="dbo_COPTC.TC012"
    Alias ="Price Description"
    Expression ="dbo_COPTC.TC013"
    Alias ="Payment Term"
    Expression ="dbo_COPTC.TC014"
    Alias ="Remark"
    Expression ="dbo_COPTC.TC015"
    Alias ="Tax Type"
    Expression ="dbo_COPTC.TC016"
    Alias ="LCNO"
    Expression ="dbo_COPTC.TC017"
    Alias ="Contact"
    Expression ="dbo_COPTC.TC018"
    Alias ="Delivery Term"
    Expression ="dbo_COPTC.TC019"
    Alias ="Loading Port"
    Expression ="dbo_COPTC.TC020"
    Alias ="Destination Port"
    Expression ="dbo_COPTC.TC021"
    Alias ="Agent"
    Expression ="dbo_COPTC.TC022"
    Alias ="Customs"
    Expression ="dbo_COPTC.TC023"
    Alias ="Inspection Company"
    Expression ="dbo_COPTC.TC024"
    Alias ="Shipping Company"
    Expression ="dbo_COPTC.TC025"
    Alias ="Commission Rate"
    Expression ="dbo_COPTC.TC026"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTC.TC027"
    Alias ="Print Times"
    Expression ="dbo_COPTC.TC028"
    Alias ="Amount"
    Expression ="dbo_COPTC.TC029"
    Alias ="Tax"
    Expression ="dbo_COPTC.TC030"
    Alias ="Total Quantity"
    Expression ="dbo_COPTC.TC031"
    Alias ="CONSIGNEE"
    Expression ="dbo_COPTC.TC032"
    Alias ="NOTIFY"
    Expression ="dbo_COPTC.TC033"
    Alias ="Mark Number"
    Expression ="dbo_COPTC.TC034"
    Alias ="Destination"
    Expression ="dbo_COPTC.TC035"
    Alias ="Bank"
    Expression ="dbo_COPTC.TC036"
    Alias ="INVOICERemark"
    Expression ="dbo_COPTC.TC037"
    Alias ="PACKING-LISTRemark"
    Expression ="dbo_COPTC.TC038"
    Alias ="Document Date"
    Expression ="dbo_COPTC.TC039"
    Alias ="Approver"
    Expression ="dbo_COPTC.TC040"
    Alias ="Tax Rate"
    Expression ="dbo_COPTC.TC041"
    Alias ="Payment Term2"
    Expression ="dbo_COPTC.TC042"
    Alias ="Total Gross Weight(Kg)"
    Expression ="dbo_COPTC.TC043"
    Alias ="Total Volume(CUFT)"
    Expression ="dbo_COPTC.TC044"
    Alias ="Earnest Rate"
    Expression ="dbo_COPTC.TC045"
    Alias ="Total Packing Quantity"
    Expression ="dbo_COPTC.TC046"
    Alias ="Negotiating Bank"
    Expression ="dbo_COPTC.TC047"
    Alias ="E-Approval Status"
    Expression ="dbo_COPTC.TC048"
    Alias ="Flow"
    Expression ="dbo_COPTC.TC049"
    Alias ="Post Status"
    Expression ="dbo_COPTC.TC050"
    Alias ="Supplier(MT)"
    Expression ="dbo_COPTC.TC051"
    Alias ="Remark 1"
    Expression ="dbo_COPTC.TC052"
    Alias ="Remark 2"
    Expression ="dbo_COPTC.TC053"
    Alias ="Remark 3"
    Expression ="dbo_COPTC.TC054"
    Alias ="Remark 4"
    Expression ="dbo_COPTC.TC055"
    Alias ="Mark"
    Expression ="dbo_COPTC.TC056"
    Alias ="Side Mark"
    Expression ="dbo_COPTC.TC057"
    Alias ="Transfer Times"
    Expression ="dbo_COPTC.TC058"
    Alias ="EBCExport Indicator"
    Expression ="dbo_COPTC.TC059"
    Alias ="EBCSales Order Number"
    Expression ="dbo_COPTC.TC065"
    Alias ="EBCOrder Version"
    Expression ="dbo_COPTC.TC066"
    Alias ="Source Code"
    Expression ="dbo_COPTC.TC067"
    Alias ="Have Generate Order Amount"
    Expression ="dbo_COPTC.TC068"
    Alias ="Have Generate Order Tax"
    Expression ="dbo_COPTC.TC069"
    Alias ="Unlimited release"
    Expression ="dbo_COPTC.TC070"
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
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Plant"
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
        dbText "Name" ="Delivery Address(1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Order"
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
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LCNO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Loading Port"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destination Port"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Agent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Shipping Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Commission Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CONSIGNEE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NOTIFY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mark Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Destination"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="INVOICERemark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PACKING-LISTRemark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Gross Weight(Kg)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Volume(CUFT)"
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
        dbText "Name" ="Negotiating Bank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
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
        dbText "Name" ="Remark 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark 3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark 4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Side Mark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCSales Order Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCOrder Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Have Generate Order Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Have Generate Order Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unlimited release"
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
        Name ="dbo_COPTC"
        Name =""
    End
End
