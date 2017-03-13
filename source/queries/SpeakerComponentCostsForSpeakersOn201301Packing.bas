Operation =1
Option =0
Begin InputTables
    Name ="SpeakerTabFrom201301Packing"
End
Begin OutputColumns
    Expression ="SpeakerTabFrom201301Packing.Items"
    Expression ="SpeakerTabFrom201301Packing.[Unit Cost]"
    Expression ="SpeakerTabFrom201301Packing.UOM"
End
Begin Groups
    Expression ="SpeakerTabFrom201301Packing.Items"
    GroupLevel =0
    Expression ="SpeakerTabFrom201301Packing.[Unit Cost]"
    GroupLevel =0
    Expression ="SpeakerTabFrom201301Packing.UOM"
    GroupLevel =0
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
        dbText "Name" ="SpeakerTabFrom201301Packing.Items"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpeakerTabFrom201301Packing.[Unit Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpeakerTabFrom201301Packing.UOM"
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
    Bottom =379
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =340
        Bottom =239
        Top =0
        Name ="SpeakerTabFrom201301Packing"
        Name =""
    End
End
