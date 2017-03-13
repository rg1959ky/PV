Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPTG"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_COPTG.TG001"
    Alias ="Order No"
    Expression ="dbo_COPTG.TG002"
    Alias ="Delivery Date"
    Expression ="dbo_COPTG.TG003"
    Alias ="Customer"
    Expression ="dbo_COPTG.TG004"
    Alias ="Department"
    Expression ="dbo_COPTG.TG005"
    Alias ="Sales"
    Expression ="dbo_COPTG.TG006"
    Alias ="Customer Full Description"
    Expression ="dbo_COPTG.TG007"
    Alias ="Delivery Address 1"
    Expression ="dbo_COPTG.TG008"
    Alias ="Ship-to Address 2"
    Expression ="dbo_COPTG.TG009"
    Alias ="Delivery Plant"
    Expression ="dbo_COPTG.TG010"
    Alias ="Currency"
    Expression ="dbo_COPTG.TG011"
    Alias ="Exchange Rate"
    Expression ="dbo_COPTG.TG012"
    Alias ="Delivery Amount(OC)"
    Expression ="dbo_COPTG.TG013"
    Alias ="Invoice Serial Number"
    Expression ="dbo_COPTG.TG014"
    Alias ="Tax Register No"
    Expression ="dbo_COPTG.TG015"
    Alias ="Invoice Kind"
    Expression ="dbo_COPTG.TG016"
    Alias ="Tax Type"
    Expression ="dbo_COPTG.TG017"
    Alias ="Invoice Address 1"
    Expression ="dbo_COPTG.TG018"
    Alias ="Invoice Address"
    Expression ="dbo_COPTG.TG019"
    Alias ="Remark"
    Expression ="dbo_COPTG.TG020"
    Alias ="Invoice Date"
    Expression ="dbo_COPTG.TG021"
    Alias ="Print Times"
    Expression ="dbo_COPTG.TG022"
    Alias ="Approval Indicator"
    Expression ="dbo_COPTG.TG023"
    Alias ="Update Indicator"
    Expression ="dbo_COPTG.TG024"
    Alias ="Delivery Tax Amount(OC)"
    Expression ="dbo_COPTG.TG025"
    Alias ="Receiver"
    Expression ="dbo_COPTG.TG026"
    Alias ="Remark 1"
    Expression ="dbo_COPTG.TG027"
    Alias ="Remark 2"
    Expression ="dbo_COPTG.TG028"
    Alias ="Remark 3"
    Expression ="dbo_COPTG.TG029"
    Alias ="Invoice Canceled"
    Expression ="dbo_COPTG.TG030"
    Alias ="Cigarette & Liquor Remark"
    Expression ="dbo_COPTG.TG031"
    Alias ="Pieces"
    Expression ="dbo_COPTG.TG032"
    Alias ="Total Quantity"
    Expression ="dbo_COPTG.TG033"
    Alias ="Cash Sale"
    Expression ="dbo_COPTG.TG034"
    Alias ="Staff"
    Expression ="dbo_COPTG.TG035"
    Alias ="Journalized(Revenue)"
    Expression ="dbo_COPTG.TG036"
    Alias ="Journalized(Cost)"
    Expression ="dbo_COPTG.TG037"
    Alias ="Declared YearMonth"
    Expression ="dbo_COPTG.TG038"
    Alias ="LC_NO"
    Expression ="dbo_COPTG.TG039"
    Alias ="INVOICE_NO"
    Expression ="dbo_COPTG.TG040"
    Alias ="Invoice Print Times"
    Expression ="dbo_COPTG.TG041"
    Alias ="Document Date"
    Expression ="dbo_COPTG.TG042"
    Alias ="Approver"
    Expression ="dbo_COPTG.TG043"
    Alias ="Tax Rate"
    Expression ="dbo_COPTG.TG044"
    Alias ="Delivered Amount(BC)"
    Expression ="dbo_COPTG.TG045"
    Alias ="Delivered Tax(BC)"
    Expression ="dbo_COPTG.TG046"
    Alias ="Payment Term"
    Expression ="dbo_COPTG.TG047"
    Alias ="Order Type2"
    Expression ="dbo_COPTG.TG048"
    Alias ="Sales Order Number"
    Expression ="dbo_COPTG.TG049"
    Alias ="Received For Arrival Type"
    Expression ="dbo_COPTG.TG050"
    Alias ="Received For Arrival No"
    Expression ="dbo_COPTG.TG051"
    Alias ="Contra Amount"
    Expression ="dbo_COPTG.TG052"
    Alias ="Contra Tax"
    Expression ="dbo_COPTG.TG053"
    Alias ="Total Packing Quantity"
    Expression ="dbo_COPTG.TG054"
    Alias ="E-Approval Status"
    Expression ="dbo_COPTG.TG055"
    Alias ="Change Invoice Code"
    Expression ="dbo_COPTG.TG056"
    Alias ="New Sales Delivery Type"
    Expression ="dbo_COPTG.TG057"
    Alias ="New Sales Delivery No"
    Expression ="dbo_COPTG.TG058"
    Alias ="Post Status"
    Expression ="dbo_COPTG.TG059"
    Alias ="Flow"
    Expression ="dbo_COPTG.TG060"
    Alias ="Invoice with Goods"
    Expression ="dbo_COPTG.TG061"
    Alias ="Invoice By"
    Expression ="dbo_COPTG.TG064"
    Alias ="Invoice"
    Expression ="dbo_COPTG.TG065"
    Alias ="Customs Handbook"
    Expression ="dbo_COPTG.TG066"
    Alias ="Transfer Times"
    Expression ="dbo_COPTG.TG067"
    Alias ="EBCExport Indicator"
    Expression ="dbo_COPTG.TG068"
    Alias ="Unlimited release"
    Expression ="dbo_COPTG.TG074"
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
        dbText "Name" ="Delivery Date"
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
        dbText "Name" ="Customer Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ship-to Address 2"
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
        dbText "Name" ="Delivery Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Serial Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Kind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Address 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Tax Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receiver"
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
        dbText "Name" ="Invoice Canceled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cigarette & Liquor Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cash Sale"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Staff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized(Revenue)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journalized(Cost)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Declared YearMonth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LC_NO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="INVOICE_NO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Print Times"
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
        dbText "Name" ="Delivered Amount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivered Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Order Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Received For Arrival Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Received For Arrival No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contra Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contra Tax"
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
        dbText "Name" ="Change Invoice Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Sales Delivery Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New Sales Delivery No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice with Goods"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customs Handbook"
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
        Name ="dbo_COPTG"
        Name =""
    End
End
