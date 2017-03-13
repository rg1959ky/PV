Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTMF"
End
Begin OutputColumns
    Alias ="Reserved Field1"
    Expression ="dbo_ACTMF.MF001"
    Alias ="Analysis Item"
    Expression ="dbo_ACTMF.MF002"
    Alias ="Description"
    Expression ="dbo_ACTMF.MF003"
    Alias ="Remark"
    Expression ="dbo_ACTMF.MF004"
    Alias ="Level Code"
    Expression ="dbo_ACTMF.MF005"
    Alias ="Level Code2"
    Expression ="dbo_ACTMF.MF006"
    Alias ="Level Type"
    Expression ="dbo_ACTMF.MF007"
    Alias ="Effective Indicator"
    Expression ="dbo_ACTMF.MF008"
    Alias ="Parent Category"
    Expression ="dbo_ACTMF.MF015"
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
        dbText "Name" ="Reserved Field1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Analysis Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Level Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Level Code2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Level Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Category"
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
        Name ="dbo_ACTMF"
        Name =""
    End
End
