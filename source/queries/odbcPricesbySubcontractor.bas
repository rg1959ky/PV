Operation =1
Option =0
Begin InputTables
    Name ="dbo_MOCMA"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_MOCMA.MA001"
    Alias ="Operation"
    Expression ="dbo_MOCMA.MA002"
    Alias ="Subcontractor"
    Expression ="dbo_MOCMA.MA003"
    Alias ="Pricing Unit"
    Expression ="dbo_MOCMA.MA004"
    Alias ="Subcontract Price"
    Expression ="dbo_MOCMA.MA005"
    Alias ="Damage Deduction"
    Expression ="dbo_MOCMA.MA006"
    Alias ="Approval Date"
    Expression ="dbo_MOCMA.MA007"
    Alias ="First Subcontract Date"
    Expression ="dbo_MOCMA.MA008"
    Alias ="Last Subcontract Date"
    Expression ="dbo_MOCMA.MA009"
    Alias ="Currency"
    Expression ="dbo_MOCMA.MA010"
    Alias ="Tax Included"
    Expression ="dbo_MOCMA.MA011"
    Alias ="Effective Date"
    Expression ="dbo_MOCMA.MA012"
    Alias ="Expiry Date"
    Expression ="dbo_MOCMA.MA013"
    Alias ="Remark"
    Expression ="dbo_MOCMA.MA014"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontractor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subcontract Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Damage Deduction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="First Subcontract Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Subcontract Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Included"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expiry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
        Name ="dbo_MOCMA"
        Name =""
    End
End
