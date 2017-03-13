Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPMD"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="dbo_COPMD.MD001"
    Alias ="Address"
    Expression ="dbo_COPMD.MD002"
    Alias ="Address 1"
    Expression ="dbo_COPMD.MD003"
    Alias ="Address 2"
    Expression ="dbo_COPMD.MD004"
    Alias ="Remark"
    Expression ="dbo_COPMD.MD005"
    Alias ="Full Description"
    Expression ="dbo_COPMD.MD006"
    Alias ="Contact"
    Expression ="dbo_COPMD.MD007"
    Alias ="Tax Register No"
    Expression ="dbo_COPMD.MD008"
    Alias ="TEL_NO"
    Expression ="dbo_COPMD.MD009"
    Alias ="FAX_NO"
    Expression ="dbo_COPMD.MD010"
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
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Address 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Address 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Contact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Register No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEL_NO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FAX_NO"
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
        Name ="dbo_COPMD"
        Name =""
    End
End
