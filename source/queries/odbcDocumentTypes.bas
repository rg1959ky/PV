Operation =1
Option =0
Begin InputTables
    Name ="dbo_CMSMQ"
End
Begin OutputColumns
    Alias ="Order Type"
    Expression ="dbo_CMSMQ.MQ001"
    Alias ="Order Description"
    Expression ="dbo_CMSMQ.MQ002"
    Alias ="Document Category"
    Expression ="dbo_CMSMQ.MQ003"
    Alias ="Coding by"
    Expression ="dbo_CMSMQ.MQ004"
    Alias ="Year Digit"
    Expression ="dbo_CMSMQ.MQ005"
    Alias ="Sequence Digit"
    Expression ="dbo_CMSMQ.MQ006"
    Alias ="Use Sequence"
    Expression ="dbo_CMSMQ.MQ007"
    Alias ="Transaction Type"
    Expression ="dbo_CMSMQ.MQ008"
    Alias ="Opposite Account Code"
    Expression ="dbo_CMSMQ.MQ009"
    Alias ="Stock Action"
    Expression ="dbo_CMSMQ.MQ010"
    Alias ="Cost Action"
    Expression ="dbo_CMSMQ.MQ011"
    Alias ="Update Receipt Date"
    Expression ="dbo_CMSMQ.MQ012"
    Alias ="Update Issue Date"
    Expression ="dbo_CMSMQ.MQ013"
    Alias ="Update Stocktaking Date"
    Expression ="dbo_CMSMQ.MQ014"
    Alias ="Auto-approve"
    Expression ="dbo_CMSMQ.MQ015"
    Alias ="Auto-print"
    Expression ="dbo_CMSMQ.MQ016"
    Alias ="Auto-generating Invoice Number"
    Expression ="dbo_CMSMQ.MQ017"
    Alias ="Allow Negative Approved PriceAmount"
    Expression ="dbo_CMSMQ.MQ018"
    Alias ="Check Purchase OrderManufacture Order/Order/"
    Expression ="dbo_CMSMQ.MQ019"
    Alias ="Invoice Directly"
    Expression ="dbo_CMSMQ.MQ020"
    Alias ="Invoice Type"
    Expression ="dbo_CMSMQ.MQ021"
    Alias ="Remark"
    Expression ="dbo_CMSMQ.MQ022"
    Alias ="Company No"
    Expression ="dbo_CMSMQ.MQ023"
    Alias ="Item Input Mode"
    Expression ="dbo_CMSMQ.MQ024"
    Alias ="Footer"
    Expression ="dbo_CMSMQ.MQ025"
    Alias ="Modify Footer When Printing"
    Expression ="dbo_CMSMQ.MQ026"
    Alias ="Sign"
    Expression ="dbo_CMSMQ.MQ027"
    Alias ="Modify Sign When Printing"
    Expression ="dbo_CMSMQ.MQ028"
    Alias ="Authorized Users"
    Expression ="dbo_CMSMQ.MQ029"
    Alias ="Print Footer Per Page"
    Expression ="dbo_CMSMQ.MQ030"
    Alias ="Print Sign Per Page"
    Expression ="dbo_CMSMQ.MQ031"
    Alias ="Order Format"
    Expression ="dbo_CMSMQ.MQ032"
    Alias ="Select Format When Printing"
    Expression ="dbo_CMSMQ.MQ033"
    Alias ="Order Full Description"
    Expression ="dbo_CMSMQ.MQ034"
    Alias ="Print Summary Per Page"
    Expression ="dbo_CMSMQ.MQ035"
    Alias ="Invoice Limited Amount"
    Expression ="dbo_CMSMQ.MQ036"
    Alias ="Invoice Limited Amount2"
    Expression ="dbo_CMSMQ.MQ037"
    Alias ="Order Type of Offset AP"
    Expression ="dbo_CMSMQ.MQ038"
    Alias ="Check Delivery Notice"
    Expression ="dbo_CMSMQ.MQ039"
    Alias ="Issue Overrun"
    Expression ="dbo_CMSMQ.MQ041"
    Alias ="Receipt Overrun"
    Expression ="dbo_CMSMQ.MQ042"
    Alias ="Issue Shortage"
    Expression ="dbo_CMSMQ.MQ043"
    Alias ="Post Property"
    Expression ="dbo_CMSMQ.MQ044"
    Alias ="Inspection Order Type"
    Expression ="dbo_CMSMQ.MQ045"
    Alias ="Lot Product Record Check"
    Expression ="dbo_CMSMQ.MQ046"
    Alias ="Reserved Sample Management"
    Expression ="dbo_CMSMQ.MQ047"
    Alias ="Reserved Sample Order Type"
    Expression ="dbo_CMSMQ.MQ048"
    Alias ="Check Repair Request"
    Expression ="dbo_CMSMQ.MQ049"
    Alias ="Check Operation Record"
    Expression ="dbo_CMSMQ.MQ050"
    Alias ="Control Mode for Product License"
    Expression ="dbo_CMSMQ.MQ051"
    Alias ="Sequence Number Starting Digit"
    Expression ="dbo_CMSMQ.MQ052"
    Alias ="Sequence Number Ending Digit"
    Expression ="dbo_CMSMQ.MQ053"
    Alias ="Included in Piece Wage"
    Expression ="dbo_CMSMQ.MQ060"
    Alias ="Piece Mode"
    Expression ="dbo_CMSMQ.MQ061"
    Alias ="The Application type accounting"
    Expression ="dbo_CMSMQ.MQ062"
    Alias ="Return Type"
    Expression ="dbo_CMSMQ.MQ063"
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
        dbText "Name" ="Order Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Coding by"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year Digit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Digit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Use Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Opposite Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stock Action"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cost Action"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Issue Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Update Stocktaking Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auto-approve"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auto-print"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Auto-generating Invoice Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Allow Negative Approved PriceAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Check Purchase OrderManufacture Order/Order/"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Directly"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Company No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Input Mode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Footer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Modify Footer When Printing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sign"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Modify Sign When Printing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Authorized Users"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Footer Per Page"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Sign Per Page"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Format"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Select Format When Printing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print Summary Per Page"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Limited Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Limited Amount2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type of Offset AP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Check Delivery Notice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Overrun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt Overrun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Shortage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Post Property"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot Product Record Check"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reserved Sample Management"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reserved Sample Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Check Repair Request"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Check Operation Record"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Control Mode for Product License"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number Starting Digit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number Ending Digit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Included in Piece Wage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Piece Mode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="The Application type accounting"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Return Type"
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
        Name ="dbo_CMSMQ"
        Name =""
    End
End
