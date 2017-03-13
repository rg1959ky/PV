Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTMC"
End
Begin OutputColumns
    Alias ="Loan balance"
    Expression ="dbo_ACTMC.MC001"
    Alias ="Allow to type the Batch NoManually"
    Expression ="dbo_ACTMC.MC002"
    Alias ="Print arranged to borrow"
    Expression ="dbo_ACTMC.MC003"
    Alias ="Hided Fields"
    Expression ="dbo_ACTMC.MC004"
    Alias ="P&L AC of Current Period"
    Expression ="dbo_ACTMC.MC005"
    Alias ="P&L AC of Last Period"
    Expression ="dbo_ACTMC.MC006"
    Alias ="Carried Forward Order Type"
    Expression ="dbo_ACTMC.MC007"
    Alias ="Voucher Type"
    Expression ="dbo_ACTMC.MC008"
    Alias ="Cash Flow Analysis"
    Expression ="dbo_ACTMC.MC009"
    Alias ="Import documents specified cash flow"
    Expression ="dbo_ACTMC.MC010"
    Alias ="Cashier Sign"
    Expression ="dbo_ACTMC.MC011"
    Alias ="Whether to retain the amount recorded in sub-zero"
    Expression ="dbo_ACTMC.MC012"
    Alias ="Document Prepared by , Approve Can not Blank"
    Expression ="dbo_ACTMC.MC013"
    Alias ="P & L"
    Expression ="dbo_ACTMC.MC014"
    Alias ="Exchange Adjustment Order Type"
    Expression ="dbo_ACTMC.MC015"
    Alias ="Exchange P&L AC"
    Expression ="dbo_ACTMC.MC016"
    Alias ="Open-account Period"
    Expression ="dbo_ACTMC.MC023"
    Alias ="Display Mode of AC Description"
    Expression ="dbo_ACTMC.MC024"
    Alias ="Customer Supplier Description Display"
    Expression ="dbo_ACTMC.MC025"
    Alias ="Budget Control"
    Expression ="dbo_ACTMC.MC026"
    Alias ="Budget Code"
    Expression ="dbo_ACTMC.MC027"
    Alias ="Over Budget Control"
    Expression ="dbo_ACTMC.MC028"
    Alias ="Bank deposits cash deficit control"
    Expression ="dbo_ACTMC.MC029"
    Alias ="Documents must be recorded in each sub extract"
    Expression ="dbo_ACTMC.MC030"
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
        dbText "Name" ="Loan balance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Allow to type the Batch NoManually"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Print arranged to borrow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Hided Fields"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="P&L AC of Current Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="P&L AC of Last Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Carried Forward Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Voucher Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cash Flow Analysis"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Import documents specified cash flow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cashier Sign"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Whether to retain the amount recorded in sub-zero"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document Prepared by , Approve Can not Blank"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="P & L"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Adjustment Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange P&L AC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Open-account Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Display Mode of AC Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Supplier Description Display"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Budget Control"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Budget Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Over Budget Control"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bank deposits cash deficit control"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Documents must be recorded in each sub extract"
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
        Name ="dbo_ACTMC"
        Name =""
    End
End
