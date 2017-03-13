Operation =1
Option =0
Begin InputTables
    Name ="dbo_CMSNJ"
End
Begin OutputColumns
    Alias ="Settlement Method No"
    Expression ="dbo_CMSNJ.NJ001"
    Alias ="Payment Term Description"
    Expression ="dbo_CMSNJ.NJ002"
    Alias ="Type"
    Expression ="dbo_CMSNJ.NJ003"
    Alias ="Subject Source"
    Expression ="dbo_CMSNJ.NJ004"
    Alias ="Account Code"
    Expression ="dbo_CMSNJ.NJ005"
    Alias ="Remark"
    Expression ="dbo_CMSNJ.NJ006"
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
        dbText "Name" ="Settlement Method No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payment Term Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subject Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Account Code"
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
        Name ="dbo_CMSNJ"
        Name =""
    End
End
