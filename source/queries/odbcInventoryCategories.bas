Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVMA"
End
Begin OutputColumns
    Alias ="Category By"
    Expression ="dbo_INVMA.MA001"
    Alias ="Inventory Category"
    Expression ="dbo_INVMA.MA002"
    Alias ="Inventory Category Description"
    Expression ="dbo_INVMA.MA003"
    Alias ="Inventory Account Code"
    Expression ="dbo_INVMA.MA004"
    Alias ="Sales Revenue Account Code"
    Expression ="dbo_INVMA.MA005"
    Alias ="Sales Return Account Code"
    Expression ="dbo_INVMA.MA006"
    Alias ="Sales Cost Account Code"
    Expression ="dbo_INVMA.MA007"
    Alias ="Sales Returns Cost Account Code"
    Expression ="dbo_INVMA.MA008"
    Alias ="Transfer Code"
    Expression ="dbo_INVMA.MA009"
    Alias ="Transfer Date"
    Expression ="dbo_INVMA.MA010"
    Alias ="Effective Indicator"
    Expression ="dbo_INVMA.MA011"
    Alias ="Goods Send out Account Code"
    Expression ="dbo_INVMA.MA012"
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
        dbText "Name" ="Category By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Category Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Revenue Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Return Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Cost Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales Returns Cost Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transfer Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Goods Send out Account Code"
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
        Name ="dbo_INVMA"
        Name =""
    End
End
