Operation =1
Option =0
Begin InputTables
    Name ="dbo_PURTG"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_PURTG.TG001"
    Alias ="Order No"
    Expression ="dbo_PURTG.TG002"
    Alias ="Receipt Date"
    Expression ="dbo_PURTG.TG003"
    Alias ="Plant"
    Expression ="dbo_PURTG.TG004"
    Alias ="Supplier"
    Expression ="dbo_PURTG.TG005"
    Alias ="Supplier Order No"
    Expression ="dbo_PURTG.TG006"
    Alias ="Currency"
    Expression ="dbo_PURTG.TG007"
    Alias ="Exchange Rate"
    Expression ="dbo_PURTG.TG008"
    Alias ="Invoice Kind"
    Expression ="dbo_PURTG.TG009"
    Alias ="Tax Type"
    Expression ="dbo_PURTG.TG010"
    Alias ="Invoice No"
    Expression ="dbo_PURTG.TG011"
    Alias ="Print Times"
    Expression ="dbo_PURTG.TG012"
    Alias ="Approve Indicator"
    Expression ="dbo_PURTG.TG013"
    Alias ="Order Date"
    Expression ="dbo_PURTG.TG014"
    Alias ="Update Indicator"
    Expression ="dbo_PURTG.TG015"
    Alias ="Remark"
    Expression ="dbo_PURTG.TG016"
    Alias ="Receipt Amount"
    Expression ="dbo_PURTG.TG017"
    Alias ="Deducted Amount"
    Expression ="dbo_PURTG.TG018"
    Alias ="Tax(OC)"
    Expression ="dbo_PURTG.TG019"
    Alias ="Receipt Expenses"
    Expression ="dbo_PURTG.TG020"
    Alias ="Supplier Full Description"
    Expression ="dbo_PURTG.TG021"
    Alias ="Tax Register Number"
    Expression ="dbo_PURTG.TG022"
    Alias ="Pieces"
    Expression ="dbo_PURTG.TG025"
    Alias ="Total Accepted Quantity"
    Expression ="dbo_PURTG.TG026"
    Alias ="Invoice Date"
    Expression ="dbo_PURTG.TG027"
    Alias ="Amount(OC)"
    Expression ="dbo_PURTG.TG028"
    Alias ="VAT Rate"
    Expression ="dbo_PURTG.TG030"
    Alias ="Goods Amount of Base Currency"
    Expression ="dbo_PURTG.TG031"
    Alias ="Tax(BC)"
    Expression ="dbo_PURTG.TG032"
    Alias ="Payment Term No"
    Expression ="dbo_PURTG.TG033"
    Alias ="Total Accepted Packing Quantity"
    Expression ="dbo_PURTG.TG040"
    Alias ="Prepaid Offset Amount(BC)"
    Expression ="dbo_PURTG.TG041"
    Alias ="E-Approval Status"
    Expression ="dbo_PURTG.TG042"
    Alias ="Customs Handbook"
    Expression ="dbo_PURTG.TG044"
    Alias ="Transfer Times"
    Expression ="dbo_PURTG.TG045"
    Alias ="Kanban Pages"
    Expression ="dbo_PURTG.TG046"
    Alias ="Source Order Type"
    Expression ="dbo_PURTG.TG047"
    Alias ="Source Order No"
    Expression ="dbo_PURTG.TG048"
    Alias ="Department"
    Expression ="dbo_PURTG.TG049"
    Alias ="EBCExport Indicator"
    Expression ="dbo_PURTG.TG050"
    Alias ="Total Receipt Quantity"
    Expression ="dbo_PURTG.TG053"
    Alias ="Total Receipt Packing Quantity"
    Expression ="dbo_PURTG.TG054"
    Alias ="EBCDelivery Notice Number"
    Expression ="dbo_PURTG.TG056"
    Alias ="EBCDelivery Notice Version"
    Expression ="dbo_PURTG.TG057"
    Alias ="Source Code"
    Expression ="dbo_PURTG.TG058"
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
        dbText "Name" ="Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier Order No"
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
        dbText "Name" ="Invoice Kind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice No"
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
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Deducted Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Expenses"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pieces"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Accepted Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VAT Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Goods Amount of Base Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Accepted Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Prepaid Offset Amount(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E-Approval Status"
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
        dbText "Name" ="Kanban Pages"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCExport Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Receipt Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Receipt Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCDelivery Notice Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EBCDelivery Notice Version"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source Code"
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
        Name ="dbo_PURTG"
        Name =""
    End
End
