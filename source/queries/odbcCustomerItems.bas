Operation =1
Option =0
Begin InputTables
    Name ="dbo_COPMG"
End
Begin OutputColumns
    Alias ="Customer"
    Expression ="dbo_COPMG.MG001"
    Alias ="Item"
    Expression ="dbo_COPMG.MG002"
    Alias ="Customer Item"
    Expression ="dbo_COPMG.MG003"
    Alias ="Description"
    Expression ="dbo_COPMG.MG004"
    Alias ="Customer Item Description"
    Expression ="dbo_COPMG.MG005"
    Alias ="Customer Spec"
    Expression ="dbo_COPMG.MG006"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Spec"
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
        Name ="dbo_COPMG"
        Name =""
    End
End
