Operation =1
Option =0
Begin InputTables
    Name ="dbo_MRPMA"
End
Begin OutputColumns
    Alias ="Delivery Date Adjustment"
    Expression ="dbo_MRPMA.MA001"
    Alias ="Production Forward Days Limit"
    Expression ="dbo_MRPMA.MA002"
    Alias ="Purchase Forward Days Limit"
    Expression ="dbo_MRPMA.MA003"
    Alias ="Purchase Plan Release To"
    Expression ="dbo_MRPMA.MA004"
    Alias ="Emergent Materials Conditions-Purchase"
    Expression ="dbo_MRPMA.MA005"
    Alias ="Order Policy"
    Expression ="dbo_MRPMA.MA006"
    Alias ="Emergent Materials Conditions-Production"
    Expression ="dbo_MRPMA.MA007"
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
        dbText "Name" ="Delivery Date Adjustment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Production Forward Days Limit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Forward Days Limit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Plan Release To"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Emergent Materials Conditions-Purchase"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Policy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Emergent Materials Conditions-Production"
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
        Name ="dbo_MRPMA"
        Name =""
    End
End
